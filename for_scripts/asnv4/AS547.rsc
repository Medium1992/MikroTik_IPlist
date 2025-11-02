:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS547 address=for_scripts/asnv4/AS547.rsc} on-error {}
:do {add list=$AddressList comment=AS547 address=170.225.223.0/24} on-error {}
