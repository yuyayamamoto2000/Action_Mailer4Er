Rails.application.routes.draw do
  resources :contacts
  mount LetterOpenerWeb::Engine, at: "/inbox" if Rails.env.development?
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
