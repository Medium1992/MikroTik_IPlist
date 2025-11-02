:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269893 address=for_scripts/asnv4/AS269893.rsc} on-error {}
:do {add list=$AddressList comment=AS269893 address=45.190.86.0/24} on-error {}
:do {add list=$AddressList comment=AS269893 address=45.191.74.0/24} on-error {}
