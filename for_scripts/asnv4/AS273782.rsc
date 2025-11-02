:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273782 address=for_scripts/asnv4/AS273782.rsc} on-error {}
:do {add list=$AddressList comment=AS273782 address=38.137.164.0/22} on-error {}
