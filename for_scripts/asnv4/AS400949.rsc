:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400949 address=for_scripts/asnv4/AS400949.rsc} on-error {}
:do {add list=$AddressList comment=AS400949 address=67.217.249.0/24} on-error {}
