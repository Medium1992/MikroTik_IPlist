:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273263 address=for_scripts/asnv4/AS273263.rsc} on-error {}
:do {add list=$AddressList comment=AS273263 address=38.124.210.0/24} on-error {}
:do {add list=$AddressList comment=AS273263 address=38.58.156.0/22} on-error {}
