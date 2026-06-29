:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203545 address=136.0.121.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=141.98.50.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=144.225.64.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=185.73.125.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=191.44.70.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=194.146.26.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=23.26.123.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=87.76.166.0/24} on-error {}
