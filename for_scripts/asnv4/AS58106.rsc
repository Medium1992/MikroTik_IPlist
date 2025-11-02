:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58106 address=for_scripts/asnv4/AS58106.rsc} on-error {}
:do {add list=$AddressList comment=AS58106 address=194.39.150.0/24} on-error {}
