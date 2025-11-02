:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36553 address=for_scripts/asnv4/AS36553.rsc} on-error {}
:do {add list=$AddressList comment=AS36553 address=65.246.1.0/24} on-error {}
