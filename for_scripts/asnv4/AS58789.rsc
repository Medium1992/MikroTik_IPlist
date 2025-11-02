:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58789 address=for_scripts/asnv4/AS58789.rsc} on-error {}
:do {add list=$AddressList comment=AS58789 address=103.225.152.0/22} on-error {}
