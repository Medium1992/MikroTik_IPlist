:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401552 address=23.132.4.0/24} on-error {}
:do {add list=$AddressList comment=AS401552 address=44.30.109.0/24} on-error {}
