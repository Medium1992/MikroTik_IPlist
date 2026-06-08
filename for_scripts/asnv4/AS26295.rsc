:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26295 address=12.110.210.0/23} on-error {}
:do {add list=$AddressList comment=AS26295 address=12.147.1.0/24} on-error {}
:do {add list=$AddressList comment=AS26295 address=65.66.196.0/23} on-error {}
