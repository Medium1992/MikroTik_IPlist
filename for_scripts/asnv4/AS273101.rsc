:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273101 address=for_scripts/asnv4/AS273101.rsc} on-error {}
:do {add list=$AddressList comment=AS273101 address=206.84.200.0/23} on-error {}
