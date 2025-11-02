:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54648 address=for_scripts/asnv4/AS54648.rsc} on-error {}
:do {add list=$AddressList comment=AS54648 address=130.51.237.0/24} on-error {}
:do {add list=$AddressList comment=AS54648 address=141.193.247.0/24} on-error {}
:do {add list=$AddressList comment=AS54648 address=162.248.56.0/22} on-error {}
:do {add list=$AddressList comment=AS54648 address=45.42.250.0/23} on-error {}
