:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31086 address=for_scripts/asnv4/AS31086.rsc} on-error {}
:do {add list=$AddressList comment=AS31086 address=193.17.45.0/24} on-error {}
