:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395620 address=for_scripts/asnv4/AS395620.rsc} on-error {}
:do {add list=$AddressList comment=AS395620 address=38.126.103.0/24} on-error {}
