:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400364 address=for_scripts/asnv4/AS400364.rsc} on-error {}
:do {add list=$AddressList comment=AS400364 address=66.59.219.0/24} on-error {}
