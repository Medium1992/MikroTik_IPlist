:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269852 address=for_scripts/asnv4/AS269852.rsc} on-error {}
:do {add list=$AddressList comment=AS269852 address=45.188.228.0/22} on-error {}
