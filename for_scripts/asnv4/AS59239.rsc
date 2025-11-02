:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59239 address=103.109.58.0/24} on-error {}
:do {add list=$AddressList comment=AS59239 address=103.253.162.0/23} on-error {}
:do {add list=$AddressList comment=AS59239 address=45.115.14.0/24} on-error {}
