:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269010 address=for_scripts/asnv4/AS269010.rsc} on-error {}
:do {add list=$AddressList comment=AS269010 address=38.211.96.0/23} on-error {}
:do {add list=$AddressList comment=AS269010 address=45.177.24.0/22} on-error {}
