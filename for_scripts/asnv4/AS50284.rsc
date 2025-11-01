:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50284 address=193.124.44.0/24} on-error {}
:do {add list=$AddressList comment=AS50284 address=45.130.150.0/24} on-error {}
:do {add list=$AddressList comment=AS50284 address=88.151.117.0/24} on-error {}
