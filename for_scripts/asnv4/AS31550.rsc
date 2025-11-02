:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31550 address=for_scripts/asnv4/AS31550.rsc} on-error {}
:do {add list=$AddressList comment=AS31550 address=194.31.233.0/24} on-error {}
