:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3425 address=for_scripts/asnv4/AS3425.rsc} on-error {}
:do {add list=$AddressList comment=AS3425 address=192.74.211.0/24} on-error {}
:do {add list=$AddressList comment=AS3425 address=192.74.212.0/24} on-error {}
