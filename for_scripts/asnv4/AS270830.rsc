:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270830 address=for_scripts/asnv4/AS270830.rsc} on-error {}
:do {add list=$AddressList comment=AS270830 address=189.14.120.0/22} on-error {}
