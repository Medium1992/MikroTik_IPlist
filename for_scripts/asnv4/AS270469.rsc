:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270469 address=187.49.160.0/22} on-error {}
