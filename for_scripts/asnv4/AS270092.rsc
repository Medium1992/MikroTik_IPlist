:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270092 address=for_scripts/asnv4/AS270092.rsc} on-error {}
:do {add list=$AddressList comment=AS270092 address=179.49.200.0/24} on-error {}
