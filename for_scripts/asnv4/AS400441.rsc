:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400441 address=for_scripts/asnv4/AS400441.rsc} on-error {}
:do {add list=$AddressList comment=AS400441 address=103.139.38.0/24} on-error {}
:do {add list=$AddressList comment=AS400441 address=216.21.17.0/24} on-error {}
