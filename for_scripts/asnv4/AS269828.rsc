:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269828 address=for_scripts/asnv4/AS269828.rsc} on-error {}
:do {add list=$AddressList comment=AS269828 address=45.186.148.0/22} on-error {}
