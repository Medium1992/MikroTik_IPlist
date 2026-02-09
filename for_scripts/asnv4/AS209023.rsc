:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209023 address=188.213.219.0/24} on-error {}
:do {add list=$AddressList comment=AS209023 address=188.213.240.0/24} on-error {}
:do {add list=$AddressList comment=AS209023 address=188.93.37.0/24} on-error {}
:do {add list=$AddressList comment=AS209023 address=45.137.14.0/24} on-error {}
:do {add list=$AddressList comment=AS209023 address=45.9.36.0/22} on-error {}
