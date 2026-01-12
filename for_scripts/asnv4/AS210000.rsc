:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210000 address=160.250.164.0/23} on-error {}
:do {add list=$AddressList comment=AS210000 address=23.128.140.0/24} on-error {}
:do {add list=$AddressList comment=AS210000 address=23.142.145.0/24} on-error {}
:do {add list=$AddressList comment=AS210000 address=31.41.34.0/24} on-error {}
