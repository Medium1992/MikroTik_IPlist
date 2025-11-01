:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50523 address=46.243.164.0/24} on-error {}
