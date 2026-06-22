:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200173 address=134.195.11.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=136.175.81.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=144.225.238.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=144.225.242.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=172.111.57.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=23.26.10.0/24} on-error {}
