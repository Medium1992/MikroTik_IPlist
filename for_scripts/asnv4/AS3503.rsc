:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3503 address=155.103.8.0/22} on-error {}
:do {add list=$AddressList comment=AS3503 address=192.225.208.0/22} on-error {}
:do {add list=$AddressList comment=AS3503 address=80.81.39.0/24} on-error {}
