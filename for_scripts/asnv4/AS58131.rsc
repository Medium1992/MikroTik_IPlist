:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58131 address=for_scripts/asnv4/AS58131.rsc} on-error {}
:do {add list=$AddressList comment=AS58131 address=194.8.63.0/24} on-error {}
