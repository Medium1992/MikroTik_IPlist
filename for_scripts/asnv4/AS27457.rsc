:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27457 address=for_scripts/asnv4/AS27457.rsc} on-error {}
:do {add list=$AddressList comment=AS27457 address=38.98.99.0/24} on-error {}
