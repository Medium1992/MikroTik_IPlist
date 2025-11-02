:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269215 address=for_scripts/asnv4/AS269215.rsc} on-error {}
:do {add list=$AddressList comment=AS269215 address=45.182.68.0/22} on-error {}
