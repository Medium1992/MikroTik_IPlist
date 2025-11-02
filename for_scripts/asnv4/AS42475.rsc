:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42475 address=for_scripts/asnv4/AS42475.rsc} on-error {}
:do {add list=$AddressList comment=AS42475 address=185.82.52.0/22} on-error {}
:do {add list=$AddressList comment=AS42475 address=205.177.67.0/24} on-error {}
:do {add list=$AddressList comment=AS42475 address=205.177.68.0/24} on-error {}
:do {add list=$AddressList comment=AS42475 address=91.207.34.0/24} on-error {}
