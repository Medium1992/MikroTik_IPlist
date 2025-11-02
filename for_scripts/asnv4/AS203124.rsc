:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203124 address=for_scripts/asnv4/AS203124.rsc} on-error {}
:do {add list=$AddressList comment=AS203124 address=185.144.168.0/22} on-error {}
