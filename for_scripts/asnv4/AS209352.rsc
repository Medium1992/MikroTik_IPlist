:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209352 address=for_scripts/asnv4/AS209352.rsc} on-error {}
:do {add list=$AddressList comment=AS209352 address=78.41.192.0/22} on-error {}
:do {add list=$AddressList comment=AS209352 address=78.41.196.0/24} on-error {}
