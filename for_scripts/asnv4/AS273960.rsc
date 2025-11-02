:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273960 address=for_scripts/asnv4/AS273960.rsc} on-error {}
:do {add list=$AddressList comment=AS273960 address=45.6.40.0/22} on-error {}
