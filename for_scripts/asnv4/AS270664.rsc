:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270664 address=186.65.92.0/22} on-error {}
