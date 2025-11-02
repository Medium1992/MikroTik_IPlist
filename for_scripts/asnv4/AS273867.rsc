:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273867 address=for_scripts/asnv4/AS273867.rsc} on-error {}
:do {add list=$AddressList comment=AS273867 address=45.68.41.0/24} on-error {}
:do {add list=$AddressList comment=AS273867 address=45.68.42.0/23} on-error {}
