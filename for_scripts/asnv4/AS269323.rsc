:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269323 address=for_scripts/asnv4/AS269323.rsc} on-error {}
:do {add list=$AddressList comment=AS269323 address=45.184.80.0/22} on-error {}
