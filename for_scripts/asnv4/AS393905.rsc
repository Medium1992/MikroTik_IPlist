:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393905 address=104.234.251.0/24} on-error {}
:do {add list=$AddressList comment=AS393905 address=104.234.252.0/24} on-error {}
:do {add list=$AddressList comment=AS393905 address=164.152.123.0/24} on-error {}
