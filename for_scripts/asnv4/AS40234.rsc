:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40234 address=for_scripts/asnv4/AS40234.rsc} on-error {}
:do {add list=$AddressList comment=AS40234 address=63.85.200.0/24} on-error {}
