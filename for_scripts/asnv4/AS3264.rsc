:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3264 address=for_scripts/asnv4/AS3264.rsc} on-error {}
:do {add list=$AddressList comment=AS3264 address=192.58.32.0/22} on-error {}
:do {add list=$AddressList comment=AS3264 address=83.143.248.0/21} on-error {}
:do {add list=$AddressList comment=AS3264 address=85.95.92.0/22} on-error {}
