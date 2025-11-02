:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273486 address=for_scripts/asnv4/AS273486.rsc} on-error {}
:do {add list=$AddressList comment=AS273486 address=38.210.52.0/23} on-error {}
