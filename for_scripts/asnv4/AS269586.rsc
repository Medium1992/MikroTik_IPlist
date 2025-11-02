:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269586 address=for_scripts/asnv4/AS269586.rsc} on-error {}
:do {add list=$AddressList comment=AS269586 address=45.189.64.0/22} on-error {}
