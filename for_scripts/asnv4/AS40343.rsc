:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40343 address=201.159.71.0/24} on-error {}
:do {add list=$AddressList comment=AS40343 address=23.168.64.0/24} on-error {}
