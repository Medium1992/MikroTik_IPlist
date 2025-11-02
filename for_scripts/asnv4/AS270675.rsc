:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270675 address=for_scripts/asnv4/AS270675.rsc} on-error {}
:do {add list=$AddressList comment=AS270675 address=177.37.24.0/22} on-error {}
