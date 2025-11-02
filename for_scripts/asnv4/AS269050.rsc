:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269050 address=for_scripts/asnv4/AS269050.rsc} on-error {}
:do {add list=$AddressList comment=AS269050 address=45.177.240.0/22} on-error {}
