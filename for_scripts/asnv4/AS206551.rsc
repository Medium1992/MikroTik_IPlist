:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206551 address=for_scripts/asnv4/AS206551.rsc} on-error {}
:do {add list=$AddressList comment=AS206551 address=45.90.64.0/22} on-error {}
