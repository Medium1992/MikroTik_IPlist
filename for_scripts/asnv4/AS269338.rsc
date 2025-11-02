:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269338 address=for_scripts/asnv4/AS269338.rsc} on-error {}
:do {add list=$AddressList comment=AS269338 address=45.184.184.0/22} on-error {}
