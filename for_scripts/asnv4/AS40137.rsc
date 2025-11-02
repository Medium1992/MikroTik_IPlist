:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40137 address=for_scripts/asnv4/AS40137.rsc} on-error {}
:do {add list=$AddressList comment=AS40137 address=65.51.249.0/24} on-error {}
