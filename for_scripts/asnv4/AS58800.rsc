:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58800 address=103.245.108.0/22} on-error {}
:do {add list=$AddressList comment=AS58800 address=150.107.54.0/24} on-error {}
