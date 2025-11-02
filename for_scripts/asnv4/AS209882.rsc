:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209882 address=for_scripts/asnv4/AS209882.rsc} on-error {}
:do {add list=$AddressList comment=AS209882 address=85.120.30.0/24} on-error {}
