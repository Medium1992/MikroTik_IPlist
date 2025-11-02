:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27241 address=for_scripts/asnv4/AS27241.rsc} on-error {}
:do {add list=$AddressList comment=AS27241 address=198.11.15.0/24} on-error {}
