:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34331 address=for_scripts/asnv4/AS34331.rsc} on-error {}
:do {add list=$AddressList comment=AS34331 address=109.86.0.0/24} on-error {}
