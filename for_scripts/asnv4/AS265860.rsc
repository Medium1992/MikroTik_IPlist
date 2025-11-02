:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265860 address=for_scripts/asnv4/AS265860.rsc} on-error {}
:do {add list=$AddressList comment=AS265860 address=38.44.232.0/24} on-error {}
:do {add list=$AddressList comment=AS265860 address=45.71.106.0/24} on-error {}
