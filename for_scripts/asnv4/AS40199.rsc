:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40199 address=for_scripts/asnv4/AS40199.rsc} on-error {}
:do {add list=$AddressList comment=AS40199 address=23.186.216.0/24} on-error {}
