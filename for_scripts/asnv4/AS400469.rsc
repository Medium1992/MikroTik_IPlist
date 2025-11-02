:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400469 address=for_scripts/asnv4/AS400469.rsc} on-error {}
:do {add list=$AddressList comment=AS400469 address=165.140.76.0/22} on-error {}
:do {add list=$AddressList comment=AS400469 address=198.73.68.0/22} on-error {}
:do {add list=$AddressList comment=AS400469 address=23.188.248.0/23} on-error {}
