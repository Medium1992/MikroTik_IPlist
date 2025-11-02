:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269311 address=for_scripts/asnv4/AS269311.rsc} on-error {}
:do {add list=$AddressList comment=AS269311 address=45.184.44.0/22} on-error {}
