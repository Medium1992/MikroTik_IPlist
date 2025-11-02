:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40967 address=for_scripts/asnv4/AS40967.rsc} on-error {}
:do {add list=$AddressList comment=AS40967 address=194.50.93.0/24} on-error {}
