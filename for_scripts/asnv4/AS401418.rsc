:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401418 address=151.243.111.0/24} on-error {}
:do {add list=$AddressList comment=AS401418 address=151.243.14.0/24} on-error {}
:do {add list=$AddressList comment=AS401418 address=207.244.208.0/24} on-error {}
:do {add list=$AddressList comment=AS401418 address=23.128.36.0/24} on-error {}
:do {add list=$AddressList comment=AS401418 address=82.21.21.0/24} on-error {}
