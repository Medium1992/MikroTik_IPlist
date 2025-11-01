:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270549 address=187.120.160.0/22} on-error {}
