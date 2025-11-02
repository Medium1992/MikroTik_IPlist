:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268148 address=for_scripts/asnv4/AS268148.rsc} on-error {}
:do {add list=$AddressList comment=AS268148 address=45.170.56.0/22} on-error {}
