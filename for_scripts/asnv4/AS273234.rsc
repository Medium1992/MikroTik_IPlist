:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273234 address=for_scripts/asnv4/AS273234.rsc} on-error {}
:do {add list=$AddressList comment=AS273234 address=38.156.224.0/24} on-error {}
