:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31267 address=for_scripts/asnv4/AS31267.rsc} on-error {}
:do {add list=$AddressList comment=AS31267 address=194.117.228.0/23} on-error {}
