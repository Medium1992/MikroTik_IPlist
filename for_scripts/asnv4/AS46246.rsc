:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46246 address=192.150.47.0/24} on-error {}
:do {add list=$AddressList comment=AS46246 address=23.155.224.0/24} on-error {}
:do {add list=$AddressList comment=AS46246 address=23.247.188.0/23} on-error {}
