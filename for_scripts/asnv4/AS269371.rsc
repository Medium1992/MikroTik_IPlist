:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269371 address=for_scripts/asnv4/AS269371.rsc} on-error {}
:do {add list=$AddressList comment=AS269371 address=45.185.80.0/22} on-error {}
