:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269529 address=for_scripts/asnv4/AS269529.rsc} on-error {}
:do {add list=$AddressList comment=AS269529 address=38.225.195.0/24} on-error {}
:do {add list=$AddressList comment=AS269529 address=45.188.180.0/22} on-error {}
