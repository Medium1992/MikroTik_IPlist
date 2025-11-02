:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269158 address=for_scripts/asnv4/AS269158.rsc} on-error {}
:do {add list=$AddressList comment=AS269158 address=45.180.168.0/22} on-error {}
