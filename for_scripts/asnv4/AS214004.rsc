:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214004 address=for_scripts/asnv4/AS214004.rsc} on-error {}
:do {add list=$AddressList comment=AS214004 address=194.48.192.0/24} on-error {}
