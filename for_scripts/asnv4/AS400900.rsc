:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400900 address=for_scripts/asnv4/AS400900.rsc} on-error {}
:do {add list=$AddressList comment=AS400900 address=8.5.130.0/24} on-error {}
