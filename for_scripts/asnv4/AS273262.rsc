:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273262 address=for_scripts/asnv4/AS273262.rsc} on-error {}
:do {add list=$AddressList comment=AS273262 address=38.211.198.0/24} on-error {}
