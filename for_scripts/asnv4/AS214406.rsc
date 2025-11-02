:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214406 address=for_scripts/asnv4/AS214406.rsc} on-error {}
:do {add list=$AddressList comment=AS214406 address=194.39.246.0/24} on-error {}
:do {add list=$AddressList comment=AS214406 address=212.125.136.0/23} on-error {}
