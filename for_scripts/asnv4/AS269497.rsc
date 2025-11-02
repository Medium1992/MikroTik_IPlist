:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269497 address=for_scripts/asnv4/AS269497.rsc} on-error {}
:do {add list=$AddressList comment=AS269497 address=45.187.204.0/22} on-error {}
