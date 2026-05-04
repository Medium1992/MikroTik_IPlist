:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401861 address=145.79.168.0/24} on-error {}
:do {add list=$AddressList comment=AS401861 address=64.69.113.0/24} on-error {}
:do {add list=$AddressList comment=AS401861 address=82.39.119.0/24} on-error {}
