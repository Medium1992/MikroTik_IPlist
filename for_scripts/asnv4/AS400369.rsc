:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400369 address=for_scripts/asnv4/AS400369.rsc} on-error {}
:do {add list=$AddressList comment=AS400369 address=65.241.4.0/24} on-error {}
