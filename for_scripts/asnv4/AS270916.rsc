:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270916 address=177.200.140.0/22} on-error {}
