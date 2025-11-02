:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268503 address=for_scripts/asnv4/AS268503.rsc} on-error {}
:do {add list=$AddressList comment=AS268503 address=45.162.56.0/22} on-error {}
