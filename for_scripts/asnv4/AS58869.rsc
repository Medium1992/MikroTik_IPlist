:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58869 address=for_scripts/asnv4/AS58869.rsc} on-error {}
:do {add list=$AddressList comment=AS58869 address=103.248.128.0/22} on-error {}
