:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25957 address=155.103.190.0/24} on-error {}
:do {add list=$AddressList comment=AS25957 address=23.136.92.0/24} on-error {}
:do {add list=$AddressList comment=AS25957 address=44.30.23.0/24} on-error {}
