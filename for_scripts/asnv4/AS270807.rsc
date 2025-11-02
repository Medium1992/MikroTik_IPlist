:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270807 address=for_scripts/asnv4/AS270807.rsc} on-error {}
:do {add list=$AddressList comment=AS270807 address=200.12.153.0/24} on-error {}
