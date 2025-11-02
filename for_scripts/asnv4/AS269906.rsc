:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269906 address=for_scripts/asnv4/AS269906.rsc} on-error {}
:do {add list=$AddressList comment=AS269906 address=45.191.80.0/22} on-error {}
