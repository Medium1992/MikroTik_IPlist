:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200173 address=144.225.238.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=172.111.57.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=23.26.10.0/24} on-error {}
