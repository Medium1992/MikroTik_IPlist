:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40572 address=for_scripts/asnv4/AS40572.rsc} on-error {}
:do {add list=$AddressList comment=AS40572 address=198.22.180.0/24} on-error {}
