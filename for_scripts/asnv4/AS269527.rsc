:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269527 address=for_scripts/asnv4/AS269527.rsc} on-error {}
:do {add list=$AddressList comment=AS269527 address=45.188.88.0/22} on-error {}
