:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270453 address=200.71.96.0/22} on-error {}
