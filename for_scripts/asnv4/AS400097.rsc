:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400097 address=for_scripts/asnv4/AS400097.rsc} on-error {}
:do {add list=$AddressList comment=AS400097 address=103.123.220.0/22} on-error {}
