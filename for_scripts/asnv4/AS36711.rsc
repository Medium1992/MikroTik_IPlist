:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36711 address=for_scripts/asnv4/AS36711.rsc} on-error {}
:do {add list=$AddressList comment=AS36711 address=198.36.114.0/23} on-error {}
:do {add list=$AddressList comment=AS36711 address=65.82.137.0/24} on-error {}
