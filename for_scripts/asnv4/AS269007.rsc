:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269007 address=for_scripts/asnv4/AS269007.rsc} on-error {}
:do {add list=$AddressList comment=AS269007 address=45.176.152.0/22} on-error {}
