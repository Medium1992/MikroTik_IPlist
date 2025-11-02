:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31486 address=for_scripts/asnv4/AS31486.rsc} on-error {}
:do {add list=$AddressList comment=AS31486 address=185.96.170.0/24} on-error {}
