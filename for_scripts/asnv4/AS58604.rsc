:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58604 address=103.247.38.0/23} on-error {}
:do {add list=$AddressList comment=AS58604 address=203.167.6.0/24} on-error {}
