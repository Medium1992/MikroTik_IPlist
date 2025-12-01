:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207350 address=45.159.148.0/24} on-error {}
:do {add list=$AddressList comment=AS207350 address=81.12.46.0/24} on-error {}
:do {add list=$AddressList comment=AS207350 address=85.133.199.0/24} on-error {}
:do {add list=$AddressList comment=AS207350 address=94.183.159.0/24} on-error {}
