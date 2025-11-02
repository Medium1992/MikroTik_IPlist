:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214314 address=for_scripts/asnv4/AS214314.rsc} on-error {}
:do {add list=$AddressList comment=AS214314 address=194.5.105.0/24} on-error {}
