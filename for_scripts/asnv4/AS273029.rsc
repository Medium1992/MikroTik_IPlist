:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273029 address=for_scripts/asnv4/AS273029.rsc} on-error {}
:do {add list=$AddressList comment=AS273029 address=200.24.104.0/22} on-error {}
