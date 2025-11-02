:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25415 address=185.27.8.0/22} on-error {}
:do {add list=$AddressList comment=AS25415 address=185.60.21.0/24} on-error {}
:do {add list=$AddressList comment=AS25415 address=193.107.184.0/22} on-error {}
:do {add list=$AddressList comment=AS25415 address=195.245.245.0/24} on-error {}
:do {add list=$AddressList comment=AS25415 address=212.51.0.0/19} on-error {}
