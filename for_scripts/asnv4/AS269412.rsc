:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269412 address=for_scripts/asnv4/AS269412.rsc} on-error {}
:do {add list=$AddressList comment=AS269412 address=45.186.56.0/22} on-error {}
