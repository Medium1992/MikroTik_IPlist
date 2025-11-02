:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211305 address=for_scripts/asnv4/AS211305.rsc} on-error {}
:do {add list=$AddressList comment=AS211305 address=38.52.130.0/24} on-error {}
