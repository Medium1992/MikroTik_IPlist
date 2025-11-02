:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27946 address=for_scripts/asnv4/AS27946.rsc} on-error {}
:do {add list=$AddressList comment=AS27946 address=200.0.174.0/24} on-error {}
