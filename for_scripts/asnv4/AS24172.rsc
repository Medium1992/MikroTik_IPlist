:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24172 address=for_scripts/asnv4/AS24172.rsc} on-error {}
:do {add list=$AddressList comment=AS24172 address=103.234.224.0/24} on-error {}
