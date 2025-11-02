:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400639 address=for_scripts/asnv4/AS400639.rsc} on-error {}
:do {add list=$AddressList comment=AS400639 address=205.164.108.0/22} on-error {}
:do {add list=$AddressList comment=AS400639 address=38.252.180.0/22} on-error {}
