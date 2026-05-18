:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270283 address=201.71.8.0/22} on-error {}
