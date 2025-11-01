:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42136 address=185.141.238.0/23} on-error {}
:do {add list=$AddressList comment=AS42136 address=185.203.144.0/22} on-error {}
:do {add list=$AddressList comment=AS42136 address=194.247.20.0/23} on-error {}
:do {add list=$AddressList comment=AS42136 address=91.204.232.0/22} on-error {}
:do {add list=$AddressList comment=AS42136 address=93.114.142.0/24} on-error {}
