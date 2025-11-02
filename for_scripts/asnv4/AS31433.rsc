:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31433 address=for_scripts/asnv4/AS31433.rsc} on-error {}
:do {add list=$AddressList comment=AS31433 address=185.100.192.0/22} on-error {}
