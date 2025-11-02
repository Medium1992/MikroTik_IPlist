:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269163 address=for_scripts/asnv4/AS269163.rsc} on-error {}
:do {add list=$AddressList comment=AS269163 address=45.181.24.0/24} on-error {}
:do {add list=$AddressList comment=AS269163 address=45.181.27.0/24} on-error {}
