:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395568 address=for_scripts/asnv4/AS395568.rsc} on-error {}
:do {add list=$AddressList comment=AS395568 address=23.173.0.0/24} on-error {}
