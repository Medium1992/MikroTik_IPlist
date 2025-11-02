:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269049 address=for_scripts/asnv4/AS269049.rsc} on-error {}
:do {add list=$AddressList comment=AS269049 address=45.177.220.0/23} on-error {}
