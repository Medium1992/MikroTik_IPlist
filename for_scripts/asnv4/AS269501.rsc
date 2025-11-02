:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269501 address=for_scripts/asnv4/AS269501.rsc} on-error {}
:do {add list=$AddressList comment=AS269501 address=38.43.100.0/22} on-error {}
:do {add list=$AddressList comment=AS269501 address=45.188.16.0/22} on-error {}
