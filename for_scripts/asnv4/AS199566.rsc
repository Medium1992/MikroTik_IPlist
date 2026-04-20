:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199566 address=144.31.38.0/24} on-error {}
