:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400321 address=for_scripts/asnv4/AS400321.rsc} on-error {}
:do {add list=$AddressList comment=AS400321 address=66.103.158.0/24} on-error {}
