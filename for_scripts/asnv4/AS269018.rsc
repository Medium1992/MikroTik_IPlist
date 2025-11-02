:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269018 address=for_scripts/asnv4/AS269018.rsc} on-error {}
:do {add list=$AddressList comment=AS269018 address=45.178.116.0/22} on-error {}
