:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400458 address=194.164.84.0/24} on-error {}
:do {add list=$AddressList comment=AS400458 address=23.148.104.0/24} on-error {}
