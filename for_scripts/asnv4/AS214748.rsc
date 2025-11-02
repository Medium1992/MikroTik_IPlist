:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214748 address=for_scripts/asnv4/AS214748.rsc} on-error {}
:do {add list=$AddressList comment=AS214748 address=31.210.137.0/24} on-error {}
