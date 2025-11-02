:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214573 address=for_scripts/asnv4/AS214573.rsc} on-error {}
:do {add list=$AddressList comment=AS214573 address=195.210.9.0/24} on-error {}
