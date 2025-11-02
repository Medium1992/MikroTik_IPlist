:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269825 address=for_scripts/asnv4/AS269825.rsc} on-error {}
:do {add list=$AddressList comment=AS269825 address=45.188.56.0/23} on-error {}
