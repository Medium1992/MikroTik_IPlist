:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59273 address=103.226.48.0/22} on-error {}
:do {add list=$AddressList comment=AS59273 address=103.47.10.0/23} on-error {}
:do {add list=$AddressList comment=AS59273 address=103.80.96.0/23} on-error {}
