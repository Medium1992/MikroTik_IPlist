:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52459 address=for_scripts/asnv4/AS52459.rsc} on-error {}
:do {add list=$AddressList comment=AS52459 address=179.0.4.0/22} on-error {}
