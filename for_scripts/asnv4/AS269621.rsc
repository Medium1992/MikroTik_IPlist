:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269621 address=for_scripts/asnv4/AS269621.rsc} on-error {}
:do {add list=$AddressList comment=AS269621 address=45.190.80.0/22} on-error {}
