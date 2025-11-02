:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400947 address=for_scripts/asnv4/AS400947.rsc} on-error {}
:do {add list=$AddressList comment=AS400947 address=66.76.173.0/24} on-error {}
