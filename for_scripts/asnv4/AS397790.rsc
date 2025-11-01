:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397790 address=162.246.236.0/22} on-error {}
:do {add list=$AddressList comment=AS397790 address=198.206.243.0/24} on-error {}
:do {add list=$AddressList comment=AS397790 address=199.66.12.0/22} on-error {}
