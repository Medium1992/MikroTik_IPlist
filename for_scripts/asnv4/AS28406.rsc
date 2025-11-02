:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28406 address=for_scripts/asnv4/AS28406.rsc} on-error {}
:do {add list=$AddressList comment=AS28406 address=200.34.210.0/24} on-error {}
