:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270650 address=for_scripts/asnv4/AS270650.rsc} on-error {}
:do {add list=$AddressList comment=AS270650 address=138.117.240.0/22} on-error {}
