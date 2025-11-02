:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209406 address=217.199.219.0/24} on-error {}
:do {add list=$AddressList comment=AS209406 address=89.248.237.0/24} on-error {}
