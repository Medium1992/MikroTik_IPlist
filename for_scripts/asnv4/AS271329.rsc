:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271329 address=45.170.36.0/22} on-error {}
