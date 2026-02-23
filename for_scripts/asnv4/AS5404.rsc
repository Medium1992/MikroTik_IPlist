:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5404 address=185.174.204.0/22} on-error {}
:do {add list=$AddressList comment=AS5404 address=185.69.160.0/22} on-error {}
:do {add list=$AddressList comment=AS5404 address=194.165.52.0/24} on-error {}
:do {add list=$AddressList comment=AS5404 address=195.192.208.0/21} on-error {}
:do {add list=$AddressList comment=AS5404 address=217.196.144.0/20} on-error {}
:do {add list=$AddressList comment=AS5404 address=91.223.147.0/24} on-error {}
