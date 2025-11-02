:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270582 address=177.8.136.0/22} on-error {}
