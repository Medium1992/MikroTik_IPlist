:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269495 address=for_scripts/asnv4/AS269495.rsc} on-error {}
:do {add list=$AddressList comment=AS269495 address=45.187.144.0/22} on-error {}
