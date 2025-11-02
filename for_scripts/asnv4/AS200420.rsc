:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200420 address=185.76.82.0/24} on-error {}
:do {add list=$AddressList comment=AS200420 address=192.109.248.0/24} on-error {}
:do {add list=$AddressList comment=AS200420 address=195.49.205.0/24} on-error {}
:do {add list=$AddressList comment=AS200420 address=212.110.157.0/24} on-error {}
:do {add list=$AddressList comment=AS200420 address=91.232.117.0/24} on-error {}
