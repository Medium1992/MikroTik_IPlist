:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269212 address=for_scripts/asnv4/AS269212.rsc} on-error {}
:do {add list=$AddressList comment=AS269212 address=45.182.44.0/22} on-error {}
