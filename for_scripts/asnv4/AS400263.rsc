:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400263 address=for_scripts/asnv4/AS400263.rsc} on-error {}
:do {add list=$AddressList comment=AS400263 address=198.164.205.0/24} on-error {}
