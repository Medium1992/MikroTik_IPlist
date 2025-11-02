:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329523 address=for_scripts/asnv4/AS329523.rsc} on-error {}
:do {add list=$AddressList comment=AS329523 address=41.198.188.0/24} on-error {}
