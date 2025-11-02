:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270581 address=for_scripts/asnv4/AS270581.rsc} on-error {}
:do {add list=$AddressList comment=AS270581 address=177.8.132.0/22} on-error {}
