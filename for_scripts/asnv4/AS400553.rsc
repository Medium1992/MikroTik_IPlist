:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400553 address=for_scripts/asnv4/AS400553.rsc} on-error {}
:do {add list=$AddressList comment=AS400553 address=199.167.71.0/24} on-error {}
