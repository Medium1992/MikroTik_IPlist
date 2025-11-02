:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50947 address=for_scripts/asnv4/AS50947.rsc} on-error {}
:do {add list=$AddressList comment=AS50947 address=195.80.144.0/22} on-error {}
