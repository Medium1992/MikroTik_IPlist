:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214833 address=for_scripts/asnv4/AS214833.rsc} on-error {}
:do {add list=$AddressList comment=AS214833 address=45.131.163.0/24} on-error {}
