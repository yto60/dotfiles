#!/bin/sh

# files
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.bashrc_local ~/.bashrc_local
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.gitignore_global ~/.gitignore_global
ln -sf ~/dotfiles/.inputrc ~/.inputrc
ln -sf ~/dotfiles/.latexmkrc ~/.latexmkrc
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.vuerc ~/.vuerc

# directories
ln -sf ~/dotfiles/.config ~/
ln -sf ~/dotfiles/.templates ~/

# application setting files
# vscode
[ -d ~/Library/Application\ Support/Code/User ] \
  && ln -sf ~/dotfiles/.config/vscode/settings.json ~/Library/Application\ Support/Code/User \
  && ln -sf ~/dotfiles/.config/vscode/keybindings.json ~/Library/Application\ Support/Code/User \
  && ln -sf ~/dotfiles/.config/vscode/snippets ~/Library/Application\ Support/Code/User
[ -d ~/.vscode/extensions ] && ln -sf ~/dotfiles/.config/vscode/extensions/* ~/.vscode/extensions
# vscode insiders
[ -d ~/Library/Application\ Support/Code\ -\ Insiders/User ] \
  && ln -sf ~/dotfiles/.config/vscode/settings.json ~/Library/Application\ Support/Code\ -\ Insiders/User/ \
  && ln -sf ~/dotfiles/.config/vscode/keybindings.json ~/Library/Application\ Support/Code\ -\ Insiders/User/ \
  && ln -sf ~/dotfiles/.config/vscode/snippets ~/Library/Application\ Support/Code\ -\ Insiders/User/
[ -d ~/.vscode-insiders/extensions ] && ln -sf ~/dotfiles/.config/vscode/extensions/* ~/.vscode-insiders/extensions
# hammerspoon
[ -d ~/.hammerspoon ] && ln -sf ~/dotfiles/.config/hammerspoon/init.lua ~/.hammerspoon/init.lua
