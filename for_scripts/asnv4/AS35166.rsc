:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35166 address=185.94.219.0/24} on-error {}
:do {add list=$AddressList comment=AS35166 address=194.177.1.0/24} on-error {}
