:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268473 address=for_scripts/asnv4/AS268473.rsc} on-error {}
:do {add list=$AddressList comment=AS268473 address=45.161.200.0/22} on-error {}
