:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36345 address=for_scripts/asnv4/AS36345.rsc} on-error {}
:do {add list=$AddressList comment=AS36345 address=192.147.68.0/24} on-error {}
:do {add list=$AddressList comment=AS36345 address=198.135.252.0/24} on-error {}
:do {add list=$AddressList comment=AS36345 address=198.51.148.0/24} on-error {}
