:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270077 address=179.48.140.0/22} on-error {}
