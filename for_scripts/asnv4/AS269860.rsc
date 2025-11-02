:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269860 address=for_scripts/asnv4/AS269860.rsc} on-error {}
:do {add list=$AddressList comment=AS269860 address=45.189.172.0/22} on-error {}
