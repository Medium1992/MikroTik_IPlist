:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47530 address=178.219.208.0/20} on-error {}
:do {add list=$AddressList comment=AS47530 address=62.122.48.0/21} on-error {}
:do {add list=$AddressList comment=AS47530 address=81.162.24.0/21} on-error {}
:do {add list=$AddressList comment=AS47530 address=91.204.184.0/22} on-error {}
:do {add list=$AddressList comment=AS47530 address=91.210.216.0/22} on-error {}
