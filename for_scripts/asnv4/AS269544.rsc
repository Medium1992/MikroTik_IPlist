:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269544 address=for_scripts/asnv4/AS269544.rsc} on-error {}
:do {add list=$AddressList comment=AS269544 address=45.188.132.0/24} on-error {}
