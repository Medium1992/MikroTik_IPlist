:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270853 address=179.43.40.0/22} on-error {}
