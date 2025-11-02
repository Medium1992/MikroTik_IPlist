:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269168 address=for_scripts/asnv4/AS269168.rsc} on-error {}
:do {add list=$AddressList comment=AS269168 address=45.181.48.0/22} on-error {}
