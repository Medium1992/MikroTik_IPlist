:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400396 address=for_scripts/asnv4/AS400396.rsc} on-error {}
:do {add list=$AddressList comment=AS400396 address=23.247.249.0/24} on-error {}
