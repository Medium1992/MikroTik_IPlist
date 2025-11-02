:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42572 address=for_scripts/asnv4/AS42572.rsc} on-error {}
:do {add list=$AddressList comment=AS42572 address=185.106.49.0/24} on-error {}
:do {add list=$AddressList comment=AS42572 address=185.51.196.0/22} on-error {}
:do {add list=$AddressList comment=AS42572 address=193.200.112.0/23} on-error {}
:do {add list=$AddressList comment=AS42572 address=193.228.227.0/24} on-error {}
:do {add list=$AddressList comment=AS42572 address=94.247.144.0/21} on-error {}
