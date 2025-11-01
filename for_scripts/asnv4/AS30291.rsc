:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30291 address=12.167.145.0/24} on-error {}
