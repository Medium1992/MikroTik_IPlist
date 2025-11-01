:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270246 address=45.191.36.0/22} on-error {}
