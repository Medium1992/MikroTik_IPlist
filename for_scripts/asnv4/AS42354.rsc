:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42354 address=94.16.23.0/24} on-error {}
:do {add list=$AddressList comment=AS42354 address=94.16.27.0/24} on-error {}
