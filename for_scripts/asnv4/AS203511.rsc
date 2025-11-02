:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203511 address=for_scripts/asnv4/AS203511.rsc} on-error {}
:do {add list=$AddressList comment=AS203511 address=45.151.2.0/24} on-error {}
