:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50167 address=23.137.136.0/24} on-error {}
:do {add list=$AddressList comment=AS50167 address=80.73.247.0/24} on-error {}
