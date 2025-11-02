:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38157 address=for_scripts/asnv4/AS38157.rsc} on-error {}
:do {add list=$AddressList comment=AS38157 address=103.147.231.0/24} on-error {}
:do {add list=$AddressList comment=AS38157 address=103.219.6.0/24} on-error {}
