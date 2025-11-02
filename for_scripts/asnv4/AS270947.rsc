:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270947 address=for_scripts/asnv4/AS270947.rsc} on-error {}
:do {add list=$AddressList comment=AS270947 address=138.219.28.0/22} on-error {}
