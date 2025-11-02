:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270731 address=for_scripts/asnv4/AS270731.rsc} on-error {}
:do {add list=$AddressList comment=AS270731 address=177.74.192.0/22} on-error {}
