:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269638 address=for_scripts/asnv4/AS269638.rsc} on-error {}
:do {add list=$AddressList comment=AS269638 address=45.190.132.0/22} on-error {}
