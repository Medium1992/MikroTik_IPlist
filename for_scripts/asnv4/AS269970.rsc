:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269970 address=for_scripts/asnv4/AS269970.rsc} on-error {}
:do {add list=$AddressList comment=AS269970 address=24.152.57.0/24} on-error {}
