:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269992 address=for_scripts/asnv4/AS269992.rsc} on-error {}
:do {add list=$AddressList comment=AS269992 address=179.60.136.0/22} on-error {}
