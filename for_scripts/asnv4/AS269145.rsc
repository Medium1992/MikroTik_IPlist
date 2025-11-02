:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269145 address=for_scripts/asnv4/AS269145.rsc} on-error {}
:do {add list=$AddressList comment=AS269145 address=45.180.184.0/22} on-error {}
