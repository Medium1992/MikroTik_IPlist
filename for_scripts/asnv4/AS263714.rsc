:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263714 address=for_scripts/asnv4/AS263714.rsc} on-error {}
:do {add list=$AddressList comment=AS263714 address=201.131.73.0/24} on-error {}
