:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266103 address=45.5.144.0/22} on-error {}
