:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31754 address=for_scripts/asnv4/AS31754.rsc} on-error {}
:do {add list=$AddressList comment=AS31754 address=198.148.173.0/24} on-error {}
