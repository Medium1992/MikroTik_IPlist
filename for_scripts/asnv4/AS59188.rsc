:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59188 address=103.107.142.0/24} on-error {}
:do {add list=$AddressList comment=AS59188 address=103.133.162.0/23} on-error {}
:do {add list=$AddressList comment=AS59188 address=103.210.104.0/24} on-error {}
