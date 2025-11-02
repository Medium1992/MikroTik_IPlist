:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33111 address=for_scripts/asnv4/AS33111.rsc} on-error {}
:do {add list=$AddressList comment=AS33111 address=192.111.10.0/23} on-error {}
:do {add list=$AddressList comment=AS33111 address=64.136.96.0/23} on-error {}
