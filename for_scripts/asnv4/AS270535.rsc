:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270535 address=for_scripts/asnv4/AS270535.rsc} on-error {}
:do {add list=$AddressList comment=AS270535 address=189.50.212.0/22} on-error {}
