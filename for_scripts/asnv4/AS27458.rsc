:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27458 address=for_scripts/asnv4/AS27458.rsc} on-error {}
:do {add list=$AddressList comment=AS27458 address=38.156.68.0/24} on-error {}
