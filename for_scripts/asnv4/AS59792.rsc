:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59792 address=176.213.128.0/24} on-error {}
:do {add list=$AddressList comment=AS59792 address=194.84.196.0/24} on-error {}
