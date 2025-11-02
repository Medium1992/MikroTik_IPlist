:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263228 address=190.112.208.0/22} on-error {}
:do {add list=$AddressList comment=AS263228 address=190.112.212.0/23} on-error {}
