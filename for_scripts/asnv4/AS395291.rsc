:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395291 address=104.193.185.0/24} on-error {}
:do {add list=$AddressList comment=AS395291 address=204.154.248.0/24} on-error {}
:do {add list=$AddressList comment=AS395291 address=204.154.250.0/24} on-error {}
