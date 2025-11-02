:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269579 address=for_scripts/asnv4/AS269579.rsc} on-error {}
:do {add list=$AddressList comment=AS269579 address=45.189.96.0/22} on-error {}
