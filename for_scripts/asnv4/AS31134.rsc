:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31134 address=for_scripts/asnv4/AS31134.rsc} on-error {}
:do {add list=$AddressList comment=AS31134 address=193.23.62.0/24} on-error {}
