:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47711 address=for_scripts/asnv4/AS47711.rsc} on-error {}
:do {add list=$AddressList comment=AS47711 address=85.192.58.0/23} on-error {}
:do {add list=$AddressList comment=AS47711 address=89.222.220.0/22} on-error {}
