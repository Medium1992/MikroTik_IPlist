:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56414 address=194.26.217.0/24} on-error {}
:do {add list=$AddressList comment=AS56414 address=45.15.19.0/24} on-error {}
:do {add list=$AddressList comment=AS56414 address=62.204.40.0/24} on-error {}
