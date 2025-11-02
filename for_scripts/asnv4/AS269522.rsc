:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269522 address=for_scripts/asnv4/AS269522.rsc} on-error {}
:do {add list=$AddressList comment=AS269522 address=45.188.64.0/22} on-error {}
