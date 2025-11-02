:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269354 address=for_scripts/asnv4/AS269354.rsc} on-error {}
:do {add list=$AddressList comment=AS269354 address=45.184.200.0/22} on-error {}
