:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266566 address=45.65.144.0/22} on-error {}
