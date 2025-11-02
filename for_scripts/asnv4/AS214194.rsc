:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214194 address=for_scripts/asnv4/AS214194.rsc} on-error {}
:do {add list=$AddressList comment=AS214194 address=77.90.36.0/24} on-error {}
