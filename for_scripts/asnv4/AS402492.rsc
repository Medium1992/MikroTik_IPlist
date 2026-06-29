:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402492 address=16.217.0.0/24} on-error {}
:do {add list=$AddressList comment=AS402492 address=189.12.49.0/24} on-error {}
:do {add list=$AddressList comment=AS402492 address=191.222.42.0/24} on-error {}
:do {add list=$AddressList comment=AS402492 address=192.82.168.0/24} on-error {}
