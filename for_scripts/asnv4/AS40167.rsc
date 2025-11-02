:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40167 address=for_scripts/asnv4/AS40167.rsc} on-error {}
:do {add list=$AddressList comment=AS40167 address=38.98.252.0/24} on-error {}
