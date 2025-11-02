:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268554 address=for_scripts/asnv4/AS268554.rsc} on-error {}
:do {add list=$AddressList comment=AS268554 address=45.163.64.0/22} on-error {}
