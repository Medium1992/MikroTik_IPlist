:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273340 address=for_scripts/asnv4/AS273340.rsc} on-error {}
:do {add list=$AddressList comment=AS273340 address=177.52.136.0/22} on-error {}
