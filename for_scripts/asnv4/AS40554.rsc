:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40554 address=for_scripts/asnv4/AS40554.rsc} on-error {}
:do {add list=$AddressList comment=AS40554 address=64.61.198.0/24} on-error {}
