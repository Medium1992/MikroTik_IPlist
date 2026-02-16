:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209252 address=185.62.206.0/24} on-error {}
:do {add list=$AddressList comment=AS209252 address=85.208.28.0/24} on-error {}
:do {add list=$AddressList comment=AS209252 address=85.208.30.0/23} on-error {}
