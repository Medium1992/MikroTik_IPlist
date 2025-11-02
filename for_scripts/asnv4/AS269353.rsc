:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269353 address=for_scripts/asnv4/AS269353.rsc} on-error {}
:do {add list=$AddressList comment=AS269353 address=45.184.32.0/22} on-error {}
