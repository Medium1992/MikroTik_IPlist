:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58156 address=for_scripts/asnv4/AS58156.rsc} on-error {}
:do {add list=$AddressList comment=AS58156 address=46.234.13.0/24} on-error {}
