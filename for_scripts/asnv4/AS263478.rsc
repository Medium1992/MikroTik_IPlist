:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263478 address=138.204.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263478 address=170.83.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263478 address=191.242.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263478 address=200.5.32.0/22} on-error {}
:do {add list=$AddressList comment=AS263478 address=45.226.232.0/22} on-error {}
