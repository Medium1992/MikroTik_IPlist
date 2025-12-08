:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214132 address=185.155.223.0/24} on-error {}
:do {add list=$AddressList comment=AS214132 address=185.170.59.0/24} on-error {}
:do {add list=$AddressList comment=AS214132 address=82.39.111.0/24} on-error {}
