:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269558 address=for_scripts/asnv4/AS269558.rsc} on-error {}
:do {add list=$AddressList comment=AS269558 address=45.189.28.0/22} on-error {}
