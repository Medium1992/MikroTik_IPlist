:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59149 address=103.111.248.0/22} on-error {}
:do {add list=$AddressList comment=AS59149 address=103.254.168.0/23} on-error {}
:do {add list=$AddressList comment=AS59149 address=103.254.171.0/24} on-error {}
