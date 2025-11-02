:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268402 address=for_scripts/asnv4/AS268402.rsc} on-error {}
:do {add list=$AddressList comment=AS268402 address=45.160.16.0/22} on-error {}
