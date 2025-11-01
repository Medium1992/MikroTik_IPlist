:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270624 address=186.237.100.0/22} on-error {}
