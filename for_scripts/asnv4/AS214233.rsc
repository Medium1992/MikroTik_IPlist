:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214233 address=for_scripts/asnv4/AS214233.rsc} on-error {}
:do {add list=$AddressList comment=AS214233 address=194.164.98.0/23} on-error {}
