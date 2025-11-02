:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400290 address=for_scripts/asnv4/AS400290.rsc} on-error {}
:do {add list=$AddressList comment=AS400290 address=23.131.104.0/24} on-error {}
