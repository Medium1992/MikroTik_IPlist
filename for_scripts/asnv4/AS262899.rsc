:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262899 address=for_scripts/asnv4/AS262899.rsc} on-error {}
:do {add list=$AddressList comment=AS262899 address=45.165.128.0/22} on-error {}
