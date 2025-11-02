:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213124 address=for_scripts/asnv4/AS213124.rsc} on-error {}
:do {add list=$AddressList comment=AS213124 address=143.20.145.0/24} on-error {}
