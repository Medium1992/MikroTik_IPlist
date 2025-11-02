:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400979 address=for_scripts/asnv4/AS400979.rsc} on-error {}
:do {add list=$AddressList comment=AS400979 address=99.214.130.0/24} on-error {}
