:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269222 address=for_scripts/asnv4/AS269222.rsc} on-error {}
:do {add list=$AddressList comment=AS269222 address=45.182.100.0/22} on-error {}
