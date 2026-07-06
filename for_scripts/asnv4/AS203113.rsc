:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203113 address=192.25.129.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.82.188.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=198.29.74.0/24} on-error {}
