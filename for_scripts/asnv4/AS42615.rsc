:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42615 address=for_scripts/asnv4/AS42615.rsc} on-error {}
:do {add list=$AddressList comment=AS42615 address=185.186.11.0/24} on-error {}
:do {add list=$AddressList comment=AS42615 address=23.132.96.0/24} on-error {}
:do {add list=$AddressList comment=AS42615 address=44.2.18.0/24} on-error {}
:do {add list=$AddressList comment=AS42615 address=44.31.118.0/24} on-error {}
