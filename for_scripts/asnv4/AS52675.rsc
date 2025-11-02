:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52675 address=for_scripts/asnv4/AS52675.rsc} on-error {}
:do {add list=$AddressList comment=AS52675 address=177.66.180.0/22} on-error {}
