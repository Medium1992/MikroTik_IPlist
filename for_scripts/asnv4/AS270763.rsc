:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270763 address=201.71.56.0/22} on-error {}
