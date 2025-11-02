:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208604 address=for_scripts/asnv4/AS208604.rsc} on-error {}
:do {add list=$AddressList comment=AS208604 address=188.68.6.0/24} on-error {}
