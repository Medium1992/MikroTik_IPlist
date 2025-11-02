:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400429 address=for_scripts/asnv4/AS400429.rsc} on-error {}
:do {add list=$AddressList comment=AS400429 address=23.139.56.0/24} on-error {}
