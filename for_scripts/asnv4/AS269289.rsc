:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269289 address=for_scripts/asnv4/AS269289.rsc} on-error {}
:do {add list=$AddressList comment=AS269289 address=45.181.4.0/23} on-error {}
