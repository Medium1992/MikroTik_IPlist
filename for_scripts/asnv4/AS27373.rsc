:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27373 address=104.193.248.0/23} on-error {}
:do {add list=$AddressList comment=AS27373 address=192.251.197.0/24} on-error {}
:do {add list=$AddressList comment=AS27373 address=204.10.107.0/24} on-error {}
:do {add list=$AddressList comment=AS27373 address=204.10.108.0/24} on-error {}
:do {add list=$AddressList comment=AS27373 address=64.146.172.0/24} on-error {}
