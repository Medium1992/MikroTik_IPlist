:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34979 address=185.242.46.0/23} on-error {}
:do {add list=$AddressList comment=AS34979 address=194.24.166.0/23} on-error {}
:do {add list=$AddressList comment=AS34979 address=44.31.109.0/24} on-error {}
:do {add list=$AddressList comment=AS34979 address=91.204.244.0/22} on-error {}
