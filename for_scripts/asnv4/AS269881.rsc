:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269881 address=for_scripts/asnv4/AS269881.rsc} on-error {}
:do {add list=$AddressList comment=AS269881 address=45.190.164.0/22} on-error {}
