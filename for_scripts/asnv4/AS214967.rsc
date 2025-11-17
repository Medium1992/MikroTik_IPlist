:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214967 address=37.49.148.0/24} on-error {}
:do {add list=$AddressList comment=AS214967 address=94.74.191.0/24} on-error {}
