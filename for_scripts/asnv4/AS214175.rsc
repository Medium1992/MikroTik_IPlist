:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214175 address=for_scripts/asnv4/AS214175.rsc} on-error {}
:do {add list=$AddressList comment=AS214175 address=109.61.13.0/24} on-error {}
