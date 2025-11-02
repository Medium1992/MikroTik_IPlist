:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59448 address=194.33.69.0/24} on-error {}
:do {add list=$AddressList comment=AS59448 address=217.20.128.0/24} on-error {}
