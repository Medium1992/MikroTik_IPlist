:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40002 address=for_scripts/asnv4/AS40002.rsc} on-error {}
:do {add list=$AddressList comment=AS40002 address=69.74.144.0/24} on-error {}
