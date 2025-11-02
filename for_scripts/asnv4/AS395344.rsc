:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395344 address=144.86.246.0/23} on-error {}
:do {add list=$AddressList comment=AS395344 address=144.86.250.0/24} on-error {}
:do {add list=$AddressList comment=AS395344 address=192.206.100.0/24} on-error {}
:do {add list=$AddressList comment=AS395344 address=198.61.60.0/22} on-error {}
:do {add list=$AddressList comment=AS395344 address=199.127.88.0/22} on-error {}
:do {add list=$AddressList comment=AS395344 address=67.199.252.0/23} on-error {}
