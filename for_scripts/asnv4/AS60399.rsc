:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60399 address=194.28.12.0/22} on-error {}
