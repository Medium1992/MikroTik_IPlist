:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59355 address=103.147.232.0/23} on-error {}
:do {add list=$AddressList comment=AS59355 address=103.230.252.0/22} on-error {}
