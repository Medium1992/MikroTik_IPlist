:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270124 address=201.159.80.0/22} on-error {}
