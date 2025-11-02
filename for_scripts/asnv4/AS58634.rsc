:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58634 address=for_scripts/asnv4/AS58634.rsc} on-error {}
:do {add list=$AddressList comment=AS58634 address=103.2.192.0/22} on-error {}
