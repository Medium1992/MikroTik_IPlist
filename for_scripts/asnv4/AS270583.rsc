:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270583 address=for_scripts/asnv4/AS270583.rsc} on-error {}
:do {add list=$AddressList comment=AS270583 address=177.8.140.0/22} on-error {}
