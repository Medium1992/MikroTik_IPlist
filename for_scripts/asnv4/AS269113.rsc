:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269113 address=for_scripts/asnv4/AS269113.rsc} on-error {}
:do {add list=$AddressList comment=AS269113 address=45.179.64.0/22} on-error {}
