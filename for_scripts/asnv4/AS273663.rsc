:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273663 address=for_scripts/asnv4/AS273663.rsc} on-error {}
:do {add list=$AddressList comment=AS273663 address=177.8.71.0/24} on-error {}
:do {add list=$AddressList comment=AS273663 address=200.124.78.0/23} on-error {}
