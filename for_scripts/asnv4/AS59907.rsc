:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59907 address=162.44.224.0/23} on-error {}
:do {add list=$AddressList comment=AS59907 address=162.44.7.0/24} on-error {}
