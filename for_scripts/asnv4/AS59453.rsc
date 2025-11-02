:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59453 address=194.246.0.0/22} on-error {}
:do {add list=$AddressList comment=AS59453 address=194.246.21.0/24} on-error {}
:do {add list=$AddressList comment=AS59453 address=194.246.31.0/24} on-error {}
