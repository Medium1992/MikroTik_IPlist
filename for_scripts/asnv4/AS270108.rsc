:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270108 address=179.51.205.0/24} on-error {}
