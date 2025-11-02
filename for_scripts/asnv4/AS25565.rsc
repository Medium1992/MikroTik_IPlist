:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25565 address=for_scripts/asnv4/AS25565.rsc} on-error {}
:do {add list=$AddressList comment=AS25565 address=192.118.100.0/22} on-error {}
