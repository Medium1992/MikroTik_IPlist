:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214620 address=for_scripts/asnv4/AS214620.rsc} on-error {}
:do {add list=$AddressList comment=AS214620 address=194.143.130.0/23} on-error {}
