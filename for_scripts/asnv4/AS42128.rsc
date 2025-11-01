:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42128 address=193.33.104.0/24} on-error {}
:do {add list=$AddressList comment=AS42128 address=194.0.137.0/24} on-error {}
:do {add list=$AddressList comment=AS42128 address=94.46.204.0/24} on-error {}
