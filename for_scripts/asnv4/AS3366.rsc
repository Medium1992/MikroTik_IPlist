:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3366 address=for_scripts/asnv4/AS3366.rsc} on-error {}
:do {add list=$AddressList comment=AS3366 address=192.160.13.0/24} on-error {}
