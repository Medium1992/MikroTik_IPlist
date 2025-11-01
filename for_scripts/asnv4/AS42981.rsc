:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42981 address=185.153.36.0/22} on-error {}
:do {add list=$AddressList comment=AS42981 address=194.110.238.0/24} on-error {}
:do {add list=$AddressList comment=AS42981 address=91.196.8.0/22} on-error {}
