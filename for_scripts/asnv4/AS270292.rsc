:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270292 address=201.71.192.0/22} on-error {}
