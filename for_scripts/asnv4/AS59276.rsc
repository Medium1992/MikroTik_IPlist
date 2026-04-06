:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59276 address=103.226.232.0/23} on-error {}
:do {add list=$AddressList comment=AS59276 address=103.226.234.0/24} on-error {}
