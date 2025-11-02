:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45711 address=for_scripts/asnv4/AS45711.rsc} on-error {}
:do {add list=$AddressList comment=AS45711 address=103.18.236.0/22} on-error {}
:do {add list=$AddressList comment=AS45711 address=203.217.172.0/23} on-error {}
