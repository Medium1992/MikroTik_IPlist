:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269676 address=for_scripts/asnv4/AS269676.rsc} on-error {}
:do {add list=$AddressList comment=AS269676 address=45.191.148.0/22} on-error {}
