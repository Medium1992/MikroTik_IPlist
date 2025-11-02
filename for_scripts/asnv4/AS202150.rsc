:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202150 address=31.13.45.0/24} on-error {}
:do {add list=$AddressList comment=AS202150 address=87.245.178.0/24} on-error {}
