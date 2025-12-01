:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46852 address=162.210.153.0/24} on-error {}
:do {add list=$AddressList comment=AS46852 address=199.168.44.0/22} on-error {}
