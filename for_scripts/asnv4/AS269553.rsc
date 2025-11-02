:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269553 address=for_scripts/asnv4/AS269553.rsc} on-error {}
:do {add list=$AddressList comment=AS269553 address=45.185.192.0/22} on-error {}
