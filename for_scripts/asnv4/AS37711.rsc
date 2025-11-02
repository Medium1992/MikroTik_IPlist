:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37711 address=for_scripts/asnv4/AS37711.rsc} on-error {}
:do {add list=$AddressList comment=AS37711 address=154.0.16.0/24} on-error {}
:do {add list=$AddressList comment=AS37711 address=154.0.18.0/23} on-error {}
:do {add list=$AddressList comment=AS37711 address=154.0.20.0/22} on-error {}
