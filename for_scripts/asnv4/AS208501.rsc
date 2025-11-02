:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208501 address=for_scripts/asnv4/AS208501.rsc} on-error {}
:do {add list=$AddressList comment=AS208501 address=45.131.240.0/22} on-error {}
