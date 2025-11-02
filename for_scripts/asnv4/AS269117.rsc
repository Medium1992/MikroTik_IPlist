:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269117 address=for_scripts/asnv4/AS269117.rsc} on-error {}
:do {add list=$AddressList comment=AS269117 address=45.180.52.0/22} on-error {}
