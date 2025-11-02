:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54349 address=for_scripts/asnv4/AS54349.rsc} on-error {}
:do {add list=$AddressList comment=AS54349 address=50.59.84.0/24} on-error {}
