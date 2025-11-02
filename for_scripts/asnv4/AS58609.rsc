:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58609 address=for_scripts/asnv4/AS58609.rsc} on-error {}
:do {add list=$AddressList comment=AS58609 address=103.13.1.0/24} on-error {}
