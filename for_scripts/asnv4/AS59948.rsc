:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59948 address=193.59.12.0/23} on-error {}
:do {add list=$AddressList comment=AS59948 address=194.92.118.0/23} on-error {}
