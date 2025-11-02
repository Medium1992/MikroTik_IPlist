:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264623 address=for_scripts/asnv4/AS264623.rsc} on-error {}
:do {add list=$AddressList comment=AS264623 address=200.9.181.0/24} on-error {}
