:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59129 address=103.90.16.0/23} on-error {}
:do {add list=$AddressList comment=AS59129 address=219.100.180.0/23} on-error {}
:do {add list=$AddressList comment=AS59129 address=219.100.182.0/24} on-error {}
