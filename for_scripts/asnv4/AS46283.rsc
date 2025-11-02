:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46283 address=192.102.220.0/24} on-error {}
:do {add list=$AddressList comment=AS46283 address=192.133.129.0/24} on-error {}
