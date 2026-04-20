:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210528 address=102.134.56.0/21} on-error {}
:do {add list=$AddressList comment=AS210528 address=124.68.160.0/22} on-error {}
:do {add list=$AddressList comment=AS210528 address=124.68.192.0/20} on-error {}
