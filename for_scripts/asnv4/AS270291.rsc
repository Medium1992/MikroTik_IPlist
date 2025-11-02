:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270291 address=201.71.28.0/22} on-error {}
