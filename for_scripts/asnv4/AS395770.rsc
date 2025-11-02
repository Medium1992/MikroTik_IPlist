:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395770 address=for_scripts/asnv4/AS395770.rsc} on-error {}
:do {add list=$AddressList comment=AS395770 address=170.76.133.0/24} on-error {}
