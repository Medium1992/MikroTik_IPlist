:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35102 address=194.67.29.0/24} on-error {}
:do {add list=$AddressList comment=AS35102 address=212.46.217.0/24} on-error {}
