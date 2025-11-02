:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272711 address=for_scripts/asnv4/AS272711.rsc} on-error {}
:do {add list=$AddressList comment=AS272711 address=38.199.0.0/23} on-error {}
