:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58914 address=for_scripts/asnv4/AS58914.rsc} on-error {}
:do {add list=$AddressList comment=AS58914 address=103.24.64.0/22} on-error {}
