:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270095 address=179.51.136.0/22} on-error {}
