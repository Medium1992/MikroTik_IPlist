:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3380 address=for_scripts/asnv4/AS3380.rsc} on-error {}
:do {add list=$AddressList comment=AS3380 address=192.188.106.0/24} on-error {}
:do {add list=$AddressList comment=AS3380 address=192.55.106.0/24} on-error {}
:do {add list=$AddressList comment=AS3380 address=198.35.0.0/20} on-error {}
