:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214363 address=for_scripts/asnv4/AS214363.rsc} on-error {}
:do {add list=$AddressList comment=AS214363 address=77.32.255.0/24} on-error {}
