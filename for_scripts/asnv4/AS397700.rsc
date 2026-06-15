:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397700 address=23.188.24.0/24} on-error {}
:do {add list=$AddressList comment=AS397700 address=74.50.0.0/24} on-error {}
:do {add list=$AddressList comment=AS397700 address=79.172.200.0/23} on-error {}
