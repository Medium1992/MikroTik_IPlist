:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43967 address=for_scripts/asnv4/AS43967.rsc} on-error {}
:do {add list=$AddressList comment=AS43967 address=178.159.224.0/20} on-error {}
:do {add list=$AddressList comment=AS43967 address=193.160.97.0/24} on-error {}
:do {add list=$AddressList comment=AS43967 address=194.31.44.0/22} on-error {}
:do {add list=$AddressList comment=AS43967 address=195.158.196.0/22} on-error {}
:do {add list=$AddressList comment=AS43967 address=195.211.136.0/21} on-error {}
:do {add list=$AddressList comment=AS43967 address=195.211.144.0/22} on-error {}
:do {add list=$AddressList comment=AS43967 address=45.159.100.0/22} on-error {}
:do {add list=$AddressList comment=AS43967 address=91.200.180.0/22} on-error {}
