:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31360 address=for_scripts/asnv4/AS31360.rsc} on-error {}
:do {add list=$AddressList comment=AS31360 address=193.28.92.0/24} on-error {}
