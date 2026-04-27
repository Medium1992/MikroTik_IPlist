:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53274 address=162.255.168.0/22} on-error {}
:do {add list=$AddressList comment=AS53274 address=199.168.200.0/21} on-error {}
:do {add list=$AddressList comment=AS53274 address=199.59.72.0/24} on-error {}
:do {add list=$AddressList comment=AS53274 address=204.48.56.0/22} on-error {}
:do {add list=$AddressList comment=AS53274 address=208.90.172.0/23} on-error {}
