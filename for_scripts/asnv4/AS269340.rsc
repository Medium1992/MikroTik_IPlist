:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269340 address=for_scripts/asnv4/AS269340.rsc} on-error {}
:do {add list=$AddressList comment=AS269340 address=45.184.140.0/22} on-error {}
