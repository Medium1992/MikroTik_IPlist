:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212273 address=for_scripts/asnv4/AS212273.rsc} on-error {}
:do {add list=$AddressList comment=AS212273 address=194.226.190.0/24} on-error {}
