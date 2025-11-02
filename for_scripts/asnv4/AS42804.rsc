:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42804 address=for_scripts/asnv4/AS42804.rsc} on-error {}
:do {add list=$AddressList comment=AS42804 address=87.237.0.0/21} on-error {}
