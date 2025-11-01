:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266114 address=45.5.156.0/22} on-error {}
