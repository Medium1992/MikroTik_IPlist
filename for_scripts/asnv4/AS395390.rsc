:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395390 address=for_scripts/asnv4/AS395390.rsc} on-error {}
:do {add list=$AddressList comment=AS395390 address=23.141.164.0/24} on-error {}
