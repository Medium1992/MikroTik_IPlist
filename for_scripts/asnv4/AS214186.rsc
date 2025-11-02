:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214186 address=for_scripts/asnv4/AS214186.rsc} on-error {}
:do {add list=$AddressList comment=AS214186 address=194.67.95.0/24} on-error {}
