:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265605 address=184.105.197.0/24} on-error {}
:do {add list=$AddressList comment=AS265605 address=38.22.169.0/24} on-error {}
:do {add list=$AddressList comment=AS265605 address=38.58.64.0/21} on-error {}
:do {add list=$AddressList comment=AS265605 address=38.59.128.0/22} on-error {}
:do {add list=$AddressList comment=AS265605 address=38.59.132.0/24} on-error {}
:do {add list=$AddressList comment=AS265605 address=45.188.164.0/22} on-error {}
