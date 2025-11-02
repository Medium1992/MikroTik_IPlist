:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273470 address=for_scripts/asnv4/AS273470.rsc} on-error {}
:do {add list=$AddressList comment=AS273470 address=45.173.156.0/24} on-error {}
