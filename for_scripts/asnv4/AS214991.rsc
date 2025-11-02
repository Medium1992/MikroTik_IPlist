:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214991 address=for_scripts/asnv4/AS214991.rsc} on-error {}
:do {add list=$AddressList comment=AS214991 address=194.180.243.0/24} on-error {}
