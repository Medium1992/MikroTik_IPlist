:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209454 address=193.181.26.0/24} on-error {}
:do {add list=$AddressList comment=AS209454 address=194.132.58.0/24} on-error {}
