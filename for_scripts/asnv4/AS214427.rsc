:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214427 address=for_scripts/asnv4/AS214427.rsc} on-error {}
:do {add list=$AddressList comment=AS214427 address=85.222.175.0/24} on-error {}
