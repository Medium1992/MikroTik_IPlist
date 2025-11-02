:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269858 address=for_scripts/asnv4/AS269858.rsc} on-error {}
:do {add list=$AddressList comment=AS269858 address=45.189.196.0/22} on-error {}
