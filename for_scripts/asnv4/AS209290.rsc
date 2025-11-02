:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209290 address=for_scripts/asnv4/AS209290.rsc} on-error {}
:do {add list=$AddressList comment=AS209290 address=178.22.24.0/24} on-error {}
:do {add list=$AddressList comment=AS209290 address=217.119.139.0/24} on-error {}
:do {add list=$AddressList comment=AS209290 address=45.132.49.0/24} on-error {}
