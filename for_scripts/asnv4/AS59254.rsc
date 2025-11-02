:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59254 address=for_scripts/asnv4/AS59254.rsc} on-error {}
:do {add list=$AddressList comment=AS59254 address=103.224.12.0/22} on-error {}
