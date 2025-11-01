:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46089 address=192.83.222.0/24} on-error {}
:do {add list=$AddressList comment=AS46089 address=199.125.15.0/24} on-error {}
