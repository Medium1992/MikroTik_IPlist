:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400512 address=for_scripts/asnv4/AS400512.rsc} on-error {}
:do {add list=$AddressList comment=AS400512 address=23.133.200.0/24} on-error {}
