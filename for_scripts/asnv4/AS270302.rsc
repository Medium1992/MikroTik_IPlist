:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270302 address=201.77.156.0/22} on-error {}
