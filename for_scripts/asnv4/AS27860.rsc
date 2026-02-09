:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27860 address=194.31.104.0/24} on-error {}
:do {add list=$AddressList comment=AS27860 address=200.12.211.0/24} on-error {}
:do {add list=$AddressList comment=AS27860 address=38.191.75.0/24} on-error {}
