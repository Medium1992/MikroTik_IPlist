:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42612 address=for_scripts/asnv4/AS42612.rsc} on-error {}
:do {add list=$AddressList comment=AS42612 address=185.192.220.0/22} on-error {}
:do {add list=$AddressList comment=AS42612 address=46.231.120.0/21} on-error {}
:do {add list=$AddressList comment=AS42612 address=82.98.128.0/18} on-error {}
