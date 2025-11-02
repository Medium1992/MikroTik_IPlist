:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31574 address=for_scripts/asnv4/AS31574.rsc} on-error {}
:do {add list=$AddressList comment=AS31574 address=194.242.109.0/24} on-error {}
:do {add list=$AddressList comment=AS31574 address=194.242.110.0/24} on-error {}
