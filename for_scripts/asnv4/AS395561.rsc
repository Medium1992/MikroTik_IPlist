:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395561 address=for_scripts/asnv4/AS395561.rsc} on-error {}
:do {add list=$AddressList comment=AS395561 address=104.245.205.0/24} on-error {}
:do {add list=$AddressList comment=AS395561 address=199.127.197.0/24} on-error {}
:do {add list=$AddressList comment=AS395561 address=199.223.248.0/24} on-error {}
:do {add list=$AddressList comment=AS395561 address=199.223.251.0/24} on-error {}
:do {add list=$AddressList comment=AS395561 address=204.152.81.0/24} on-error {}
