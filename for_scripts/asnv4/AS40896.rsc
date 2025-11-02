:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40896 address=for_scripts/asnv4/AS40896.rsc} on-error {}
:do {add list=$AddressList comment=AS40896 address=23.155.200.0/24} on-error {}
