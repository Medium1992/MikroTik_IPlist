:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58456 address=for_scripts/asnv4/AS58456.rsc} on-error {}
:do {add list=$AddressList comment=AS58456 address=103.5.150.0/24} on-error {}
