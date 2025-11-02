:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265711 address=for_scripts/asnv4/AS265711.rsc} on-error {}
:do {add list=$AddressList comment=AS265711 address=192.140.92.0/22} on-error {}
