:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216205 address=for_scripts/asnv4/AS216205.rsc} on-error {}
:do {add list=$AddressList comment=AS216205 address=46.36.99.0/24} on-error {}
