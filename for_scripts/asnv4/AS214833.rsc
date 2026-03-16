:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214833 address=194.147.90.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=45.131.163.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=45.137.154.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=5.42.211.0/24} on-error {}
