:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397933 address=158.51.243.0/24} on-error {}
:do {add list=$AddressList comment=AS397933 address=198.246.233.0/24} on-error {}
:do {add list=$AddressList comment=AS397933 address=67.159.200.0/24} on-error {}
