:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270217 address=for_scripts/asnv4/AS270217.rsc} on-error {}
:do {add list=$AddressList comment=AS270217 address=38.137.252.0/22} on-error {}
