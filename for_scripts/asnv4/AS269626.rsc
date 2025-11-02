:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269626 address=for_scripts/asnv4/AS269626.rsc} on-error {}
:do {add list=$AddressList comment=AS269626 address=45.190.108.0/22} on-error {}
