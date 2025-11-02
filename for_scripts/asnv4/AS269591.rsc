:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269591 address=for_scripts/asnv4/AS269591.rsc} on-error {}
:do {add list=$AddressList comment=AS269591 address=45.189.140.0/22} on-error {}
