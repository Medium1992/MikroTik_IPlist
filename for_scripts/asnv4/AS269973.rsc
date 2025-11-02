:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269973 address=for_scripts/asnv4/AS269973.rsc} on-error {}
:do {add list=$AddressList comment=AS269973 address=187.49.188.0/22} on-error {}
