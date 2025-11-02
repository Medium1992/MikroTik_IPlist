:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273649 address=for_scripts/asnv4/AS273649.rsc} on-error {}
:do {add list=$AddressList comment=AS273649 address=177.125.44.0/22} on-error {}
