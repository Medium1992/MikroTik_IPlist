:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208201 address=for_scripts/asnv4/AS208201.rsc} on-error {}
:do {add list=$AddressList comment=AS208201 address=45.153.120.0/24} on-error {}
