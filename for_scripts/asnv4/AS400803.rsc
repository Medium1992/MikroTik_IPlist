:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400803 address=for_scripts/asnv4/AS400803.rsc} on-error {}
:do {add list=$AddressList comment=AS400803 address=23.141.120.0/24} on-error {}
