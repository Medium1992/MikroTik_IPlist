:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269029 address=for_scripts/asnv4/AS269029.rsc} on-error {}
:do {add list=$AddressList comment=AS269029 address=45.177.164.0/22} on-error {}
