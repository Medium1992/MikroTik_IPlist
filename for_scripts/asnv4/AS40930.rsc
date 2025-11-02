:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40930 address=for_scripts/asnv4/AS40930.rsc} on-error {}
:do {add list=$AddressList comment=AS40930 address=38.103.3.0/24} on-error {}
