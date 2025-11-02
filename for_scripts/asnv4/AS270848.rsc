:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270848 address=179.43.24.0/22} on-error {}
