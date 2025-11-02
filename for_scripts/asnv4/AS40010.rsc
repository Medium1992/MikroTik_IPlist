:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40010 address=for_scripts/asnv4/AS40010.rsc} on-error {}
:do {add list=$AddressList comment=AS40010 address=206.253.176.0/22} on-error {}
:do {add list=$AddressList comment=AS40010 address=65.124.118.0/24} on-error {}
