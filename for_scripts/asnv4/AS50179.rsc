:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50179 address=185.18.100.0/22} on-error {}
:do {add list=$AddressList comment=AS50179 address=193.242.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50179 address=193.27.46.0/24} on-error {}
