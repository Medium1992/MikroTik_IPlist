:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269526 address=for_scripts/asnv4/AS269526.rsc} on-error {}
:do {add list=$AddressList comment=AS269526 address=45.186.244.0/22} on-error {}
