:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31690 address=for_scripts/asnv4/AS31690.rsc} on-error {}
:do {add list=$AddressList comment=AS31690 address=185.79.68.0/22} on-error {}
