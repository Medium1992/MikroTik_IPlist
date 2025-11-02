:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31032 address=for_scripts/asnv4/AS31032.rsc} on-error {}
:do {add list=$AddressList comment=AS31032 address=194.246.124.0/23} on-error {}
