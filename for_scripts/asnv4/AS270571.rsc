:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270571 address=201.49.140.0/22} on-error {}
