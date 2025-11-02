:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46007 address=for_scripts/asnv4/AS46007.rsc} on-error {}
:do {add list=$AddressList comment=AS46007 address=211.175.224.0/24} on-error {}
