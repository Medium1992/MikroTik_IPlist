:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36221 address=for_scripts/asnv4/AS36221.rsc} on-error {}
:do {add list=$AddressList comment=AS36221 address=192.160.191.0/24} on-error {}
:do {add list=$AddressList comment=AS36221 address=66.241.144.0/20} on-error {}
