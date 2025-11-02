:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209623 address=for_scripts/asnv4/AS209623.rsc} on-error {}
:do {add list=$AddressList comment=AS209623 address=45.142.21.0/24} on-error {}
