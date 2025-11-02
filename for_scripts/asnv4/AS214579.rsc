:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214579 address=for_scripts/asnv4/AS214579.rsc} on-error {}
:do {add list=$AddressList comment=AS214579 address=45.145.241.0/24} on-error {}
