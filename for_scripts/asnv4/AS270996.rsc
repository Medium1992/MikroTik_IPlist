:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270996 address=177.23.24.0/22} on-error {}
