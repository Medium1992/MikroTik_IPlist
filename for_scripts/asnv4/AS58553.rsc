:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58553 address=103.20.184.0/22} on-error {}
:do {add list=$AddressList comment=AS58553 address=38.107.86.0/24} on-error {}
