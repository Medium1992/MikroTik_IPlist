:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40549 address=for_scripts/asnv4/AS40549.rsc} on-error {}
:do {add list=$AddressList comment=AS40549 address=208.103.113.0/24} on-error {}
