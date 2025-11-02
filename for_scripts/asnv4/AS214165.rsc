:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214165 address=for_scripts/asnv4/AS214165.rsc} on-error {}
:do {add list=$AddressList comment=AS214165 address=83.175.143.0/24} on-error {}
