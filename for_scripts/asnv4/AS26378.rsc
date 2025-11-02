:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26378 address=for_scripts/asnv4/AS26378.rsc} on-error {}
:do {add list=$AddressList comment=AS26378 address=65.124.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26378 address=8.14.113.0/24} on-error {}
