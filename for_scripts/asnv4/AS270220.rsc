:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270220 address=for_scripts/asnv4/AS270220.rsc} on-error {}
:do {add list=$AddressList comment=AS270220 address=200.76.123.0/24} on-error {}
