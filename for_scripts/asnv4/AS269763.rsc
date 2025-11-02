:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269763 address=for_scripts/asnv4/AS269763.rsc} on-error {}
:do {add list=$AddressList comment=AS269763 address=45.183.60.0/24} on-error {}
:do {add list=$AddressList comment=AS269763 address=45.183.63.0/24} on-error {}
