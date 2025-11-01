:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212751 address=45.66.144.0/22} on-error {}
