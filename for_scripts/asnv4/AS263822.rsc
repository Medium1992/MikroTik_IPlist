:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263822 address=138.219.212.0/22} on-error {}
:do {add list=$AddressList comment=AS263822 address=179.62.172.0/22} on-error {}
:do {add list=$AddressList comment=AS263822 address=179.62.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263822 address=179.62.224.0/20} on-error {}
:do {add list=$AddressList comment=AS263822 address=190.103.238.0/23} on-error {}
