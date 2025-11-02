:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40369 address=for_scripts/asnv4/AS40369.rsc} on-error {}
:do {add list=$AddressList comment=AS40369 address=199.34.11.0/24} on-error {}
