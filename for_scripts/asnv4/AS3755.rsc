:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3755 address=137.238.240.0/20} on-error {}
:do {add list=$AddressList comment=AS3755 address=192.77.173.0/24} on-error {}
:do {add list=$AddressList comment=AS3755 address=199.109.84.0/24} on-error {}
:do {add list=$AddressList comment=AS3755 address=199.110.240.0/20} on-error {}
