:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214016 address=141.11.205.0/24} on-error {}
:do {add list=$AddressList comment=AS214016 address=144.225.45.0/24} on-error {}
:do {add list=$AddressList comment=AS214016 address=150.241.250.0/24} on-error {}
:do {add list=$AddressList comment=AS214016 address=153.76.3.0/24} on-error {}
