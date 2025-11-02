:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40951 address=for_scripts/asnv4/AS40951.rsc} on-error {}
:do {add list=$AddressList comment=AS40951 address=160.72.166.0/24} on-error {}
