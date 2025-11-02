:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269135 address=for_scripts/asnv4/AS269135.rsc} on-error {}
:do {add list=$AddressList comment=AS269135 address=45.180.132.0/22} on-error {}
