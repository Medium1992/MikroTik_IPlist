:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210851 address=for_scripts/asnv4/AS210851.rsc} on-error {}
:do {add list=$AddressList comment=AS210851 address=45.137.200.0/24} on-error {}
