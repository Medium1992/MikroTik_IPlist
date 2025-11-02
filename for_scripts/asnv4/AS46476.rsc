:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46476 address=208.122.128.0/18} on-error {}
:do {add list=$AddressList comment=AS46476 address=66.230.0.0/18} on-error {}
:do {add list=$AddressList comment=AS46476 address=69.175.128.0/17} on-error {}
