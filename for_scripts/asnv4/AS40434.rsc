:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40434 address=for_scripts/asnv4/AS40434.rsc} on-error {}
:do {add list=$AddressList comment=AS40434 address=96.3.206.0/24} on-error {}
