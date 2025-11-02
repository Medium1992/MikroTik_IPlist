:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58377 address=for_scripts/asnv4/AS58377.rsc} on-error {}
:do {add list=$AddressList comment=AS58377 address=103.29.212.0/22} on-error {}
