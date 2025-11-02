:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273414 address=for_scripts/asnv4/AS273414.rsc} on-error {}
:do {add list=$AddressList comment=AS273414 address=45.182.148.0/22} on-error {}
