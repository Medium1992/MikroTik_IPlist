:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270869 address=for_scripts/asnv4/AS270869.rsc} on-error {}
:do {add list=$AddressList comment=AS270869 address=177.23.52.0/22} on-error {}
