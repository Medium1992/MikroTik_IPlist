:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269317 address=for_scripts/asnv4/AS269317.rsc} on-error {}
:do {add list=$AddressList comment=AS269317 address=45.184.60.0/22} on-error {}
