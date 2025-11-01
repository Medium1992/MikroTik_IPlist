:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS372 address=129.166.6.0/23} on-error {}
:do {add list=$AddressList comment=AS372 address=192.149.129.0/24} on-error {}
:do {add list=$AddressList comment=AS372 address=192.149.130.0/23} on-error {}
:do {add list=$AddressList comment=AS372 address=192.149.144.0/24} on-error {}
:do {add list=$AddressList comment=AS372 address=192.77.77.0/24} on-error {}
