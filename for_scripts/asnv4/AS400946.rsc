:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400946 address=for_scripts/asnv4/AS400946.rsc} on-error {}
:do {add list=$AddressList comment=AS400946 address=66.45.74.0/24} on-error {}
