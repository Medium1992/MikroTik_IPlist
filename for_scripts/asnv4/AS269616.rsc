:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269616 address=for_scripts/asnv4/AS269616.rsc} on-error {}
:do {add list=$AddressList comment=AS269616 address=45.190.4.0/22} on-error {}
