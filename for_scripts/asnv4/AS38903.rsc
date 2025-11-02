:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38903 address=103.122.123.0/24} on-error {}
:do {add list=$AddressList comment=AS38903 address=103.131.83.0/24} on-error {}
:do {add list=$AddressList comment=AS38903 address=203.99.152.0/22} on-error {}
