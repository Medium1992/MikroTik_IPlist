:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58070 address=for_scripts/asnv4/AS58070.rsc} on-error {}
:do {add list=$AddressList comment=AS58070 address=46.254.109.0/24} on-error {}
