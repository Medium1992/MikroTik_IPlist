:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269472 address=for_scripts/asnv4/AS269472.rsc} on-error {}
:do {add list=$AddressList comment=AS269472 address=45.187.152.0/22} on-error {}
