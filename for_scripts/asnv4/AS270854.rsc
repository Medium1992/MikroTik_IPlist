:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270854 address=179.43.48.0/22} on-error {}
