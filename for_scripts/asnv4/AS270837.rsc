:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270837 address=for_scripts/asnv4/AS270837.rsc} on-error {}
:do {add list=$AddressList comment=AS270837 address=177.52.140.0/22} on-error {}
