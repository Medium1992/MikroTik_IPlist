:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397700 address=23.188.24.0/24} on-error {}
:do {add list=$AddressList comment=AS397700 address=74.50.0.0/24} on-error {}
:do {add list=$AddressList comment=AS397700 address=74.50.8.0/24} on-error {}
