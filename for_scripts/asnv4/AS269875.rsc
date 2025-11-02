:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269875 address=for_scripts/asnv4/AS269875.rsc} on-error {}
:do {add list=$AddressList comment=AS269875 address=45.190.16.0/22} on-error {}
