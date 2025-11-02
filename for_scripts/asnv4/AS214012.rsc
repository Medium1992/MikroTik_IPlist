:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214012 address=for_scripts/asnv4/AS214012.rsc} on-error {}
:do {add list=$AddressList comment=AS214012 address=5.63.191.0/24} on-error {}
