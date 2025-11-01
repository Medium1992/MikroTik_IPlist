:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270867 address=179.43.44.0/22} on-error {}
