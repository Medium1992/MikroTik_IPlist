:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269153 address=for_scripts/asnv4/AS269153.rsc} on-error {}
:do {add list=$AddressList comment=AS269153 address=45.180.236.0/22} on-error {}
