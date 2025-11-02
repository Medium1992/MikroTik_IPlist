:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31839 address=for_scripts/asnv4/AS31839.rsc} on-error {}
:do {add list=$AddressList comment=AS31839 address=128.136.38.0/24} on-error {}
