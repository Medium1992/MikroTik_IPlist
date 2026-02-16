:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401560 address=143.14.6.0/24} on-error {}
:do {add list=$AddressList comment=AS401560 address=143.20.253.0/24} on-error {}
:do {add list=$AddressList comment=AS401560 address=144.31.35.0/24} on-error {}
:do {add list=$AddressList comment=AS401560 address=207.180.11.0/24} on-error {}
:do {add list=$AddressList comment=AS401560 address=216.75.132.0/24} on-error {}
:do {add list=$AddressList comment=AS401560 address=23.131.252.0/24} on-error {}
