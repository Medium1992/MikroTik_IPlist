:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31635 address=for_scripts/asnv4/AS31635.rsc} on-error {}
:do {add list=$AddressList comment=AS31635 address=212.157.21.0/24} on-error {}
