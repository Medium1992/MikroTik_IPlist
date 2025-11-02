:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38862 address=for_scripts/asnv4/AS38862.rsc} on-error {}
:do {add list=$AddressList comment=AS38862 address=103.248.144.0/23} on-error {}
:do {add list=$AddressList comment=AS38862 address=103.248.99.0/24} on-error {}
:do {add list=$AddressList comment=AS38862 address=194.32.75.0/24} on-error {}
