:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211881 address=94.183.149.0/24} on-error {}
:do {add list=$AddressList comment=AS211881 address=94.183.164.0/24} on-error {}
:do {add list=$AddressList comment=AS211881 address=94.183.181.0/24} on-error {}
