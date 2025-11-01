:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21344 address=193.109.225.0/24} on-error {}
:do {add list=$AddressList comment=AS21344 address=194.242.62.0/24} on-error {}
:do {add list=$AddressList comment=AS21344 address=217.149.247.0/24} on-error {}
:do {add list=$AddressList comment=AS21344 address=91.209.56.0/24} on-error {}
