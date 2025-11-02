:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40924 address=for_scripts/asnv4/AS40924.rsc} on-error {}
:do {add list=$AddressList comment=AS40924 address=23.165.24.0/24} on-error {}
