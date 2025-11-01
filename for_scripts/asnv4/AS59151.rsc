:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59151 address=103.131.104.0/23} on-error {}
:do {add list=$AddressList comment=AS59151 address=103.210.35.0/24} on-error {}
:do {add list=$AddressList comment=AS59151 address=103.255.15.0/24} on-error {}
