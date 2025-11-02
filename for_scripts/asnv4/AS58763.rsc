:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58763 address=for_scripts/asnv4/AS58763.rsc} on-error {}
:do {add list=$AddressList comment=AS58763 address=103.66.96.0/22} on-error {}
