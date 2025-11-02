:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209146 address=for_scripts/asnv4/AS209146.rsc} on-error {}
:do {add list=$AddressList comment=AS209146 address=5.180.56.0/24} on-error {}
