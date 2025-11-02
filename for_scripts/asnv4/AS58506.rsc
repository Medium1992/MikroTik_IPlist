:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58506 address=for_scripts/asnv4/AS58506.rsc} on-error {}
:do {add list=$AddressList comment=AS58506 address=103.28.150.0/23} on-error {}
