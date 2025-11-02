:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24524 address=for_scripts/asnv4/AS24524.rsc} on-error {}
:do {add list=$AddressList comment=AS24524 address=103.210.105.0/24} on-error {}
