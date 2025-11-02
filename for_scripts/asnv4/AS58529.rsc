:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58529 address=for_scripts/asnv4/AS58529.rsc} on-error {}
:do {add list=$AddressList comment=AS58529 address=103.247.96.0/24} on-error {}
