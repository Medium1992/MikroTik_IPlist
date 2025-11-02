:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42638 address=193.104.83.0/24} on-error {}
:do {add list=$AddressList comment=AS42638 address=194.50.208.0/24} on-error {}
:do {add list=$AddressList comment=AS42638 address=194.50.40.0/24} on-error {}
:do {add list=$AddressList comment=AS42638 address=195.242.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42638 address=45.133.164.0/22} on-error {}
:do {add list=$AddressList comment=AS42638 address=78.109.208.0/20} on-error {}
:do {add list=$AddressList comment=AS42638 address=91.189.200.0/21} on-error {}
:do {add list=$AddressList comment=AS42638 address=91.216.14.0/24} on-error {}
