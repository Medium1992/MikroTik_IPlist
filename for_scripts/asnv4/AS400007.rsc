:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400007 address=for_scripts/asnv4/AS400007.rsc} on-error {}
:do {add list=$AddressList comment=AS400007 address=162.249.56.0/24} on-error {}
