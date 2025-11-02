:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400771 address=for_scripts/asnv4/AS400771.rsc} on-error {}
:do {add list=$AddressList comment=AS400771 address=23.141.40.0/24} on-error {}
