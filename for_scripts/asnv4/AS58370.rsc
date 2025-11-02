:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58370 address=for_scripts/asnv4/AS58370.rsc} on-error {}
:do {add list=$AddressList comment=AS58370 address=38.226.124.0/24} on-error {}
