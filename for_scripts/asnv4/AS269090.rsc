:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269090 address=for_scripts/asnv4/AS269090.rsc} on-error {}
:do {add list=$AddressList comment=AS269090 address=45.178.76.0/22} on-error {}
