:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395749 address=for_scripts/asnv4/AS395749.rsc} on-error {}
:do {add list=$AddressList comment=AS395749 address=104.226.18.0/24} on-error {}
