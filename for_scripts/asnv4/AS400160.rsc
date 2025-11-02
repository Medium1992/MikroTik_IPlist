:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400160 address=for_scripts/asnv4/AS400160.rsc} on-error {}
:do {add list=$AddressList comment=AS400160 address=72.165.188.0/24} on-error {}
