:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207048 address=185.123.52.0/24} on-error {}
:do {add list=$AddressList comment=AS207048 address=193.107.51.0/24} on-error {}
