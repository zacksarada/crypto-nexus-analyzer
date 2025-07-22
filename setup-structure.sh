crypto-nexus-analyzer/
├── frontend/               # Next.js + TailwindCSS
│   ├── pages/
│   │   └── index.js        # Halaman utama
│   ├── components/
│   │   ├── Header.js       # Navbar
│   │   ├── Dashboard.js    # Layout utama
│   │   └── widgets/        # Modular widgets
│   │       ├── FundamentalWidget.js  # CoinGecko preview
│   │       ├── OnChainWidget.js      # Dune Analytics preview
│   │       ├── WhaleWidget.js        # Whale Alert preview
│   │       └── ... (widget lainnya)
│   ├── public/
│   │   └── favicon.ico     # Favicon
│   ├── styles/
│   │   └── globals.css     # Tailwind CSS
│   ├── package.json
│   └── .gitignore
├── backend/                # Node.js + Express (opsional)
│   ├── server.js           # API server
│   ├── package.json
│   └── .gitignore
├── ai-engine/              # Python FastAPI (opsional)
│   ├── main.py             # AI prediction model
│   └── requirements.txt    # Dependencies Python
├── .github/                # GitHub Actions (auto-deploy)
│   └── workflows/
│       ├── vercel-deploy.yml  # Deploy ke Vercel (frontend)
│       └── railway-deploy.yml # Deploy ke Railway (backend)
├── README.md               # Dokumentasi
└── .gitignore              # Global .gitignore