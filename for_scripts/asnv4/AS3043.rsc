:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3043 address=for_scripts/asnv4/AS3043.rsc} on-error {}
:do {add list=$AddressList comment=AS3043 address=104.251.119.0/24} on-error {}
:do {add list=$AddressList comment=AS3043 address=104.251.120.0/24} on-error {}
