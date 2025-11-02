:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273557 address=for_scripts/asnv4/AS273557.rsc} on-error {}
:do {add list=$AddressList comment=AS273557 address=38.210.92.0/23} on-error {}
