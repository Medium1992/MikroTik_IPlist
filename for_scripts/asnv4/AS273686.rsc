:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273686 address=for_scripts/asnv4/AS273686.rsc} on-error {}
:do {add list=$AddressList comment=AS273686 address=38.210.91.0/24} on-error {}
