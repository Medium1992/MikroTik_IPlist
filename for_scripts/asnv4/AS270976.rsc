:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270976 address=179.43.16.0/22} on-error {}
