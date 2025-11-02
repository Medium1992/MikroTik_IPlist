:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20306 address=192.100.55.0/24} on-error {}
:do {add list=$AddressList comment=AS20306 address=192.147.12.0/24} on-error {}
:do {add list=$AddressList comment=AS20306 address=192.160.130.0/23} on-error {}
