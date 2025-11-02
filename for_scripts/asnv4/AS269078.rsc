:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269078 address=for_scripts/asnv4/AS269078.rsc} on-error {}
:do {add list=$AddressList comment=AS269078 address=45.179.124.0/22} on-error {}
