:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269637 address=for_scripts/asnv4/AS269637.rsc} on-error {}
:do {add list=$AddressList comment=AS269637 address=45.190.216.0/22} on-error {}
