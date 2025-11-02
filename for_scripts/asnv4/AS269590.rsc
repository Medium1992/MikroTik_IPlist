:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269590 address=for_scripts/asnv4/AS269590.rsc} on-error {}
:do {add list=$AddressList comment=AS269590 address=45.189.136.0/22} on-error {}
