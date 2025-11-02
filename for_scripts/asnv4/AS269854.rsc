:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269854 address=for_scripts/asnv4/AS269854.rsc} on-error {}
:do {add list=$AddressList comment=AS269854 address=45.189.76.0/22} on-error {}
