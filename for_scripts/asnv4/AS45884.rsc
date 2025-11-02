:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45884 address=for_scripts/asnv4/AS45884.rsc} on-error {}
:do {add list=$AddressList comment=AS45884 address=103.242.152.0/22} on-error {}
:do {add list=$AddressList comment=AS45884 address=203.217.144.0/22} on-error {}
:do {add list=$AddressList comment=AS45884 address=43.252.204.0/22} on-error {}
