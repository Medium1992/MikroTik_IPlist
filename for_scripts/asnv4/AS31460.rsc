:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31460 address=for_scripts/asnv4/AS31460.rsc} on-error {}
:do {add list=$AddressList comment=AS31460 address=194.63.136.0/22} on-error {}
