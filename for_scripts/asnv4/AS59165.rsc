:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59165 address=103.177.25.0/24} on-error {}
:do {add list=$AddressList comment=AS59165 address=103.204.52.0/22} on-error {}
:do {add list=$AddressList comment=AS59165 address=103.231.44.0/22} on-error {}
:do {add list=$AddressList comment=AS59165 address=103.83.252.0/22} on-error {}
:do {add list=$AddressList comment=AS59165 address=202.136.84.0/22} on-error {}
:do {add list=$AddressList comment=AS59165 address=43.229.224.0/22} on-error {}
