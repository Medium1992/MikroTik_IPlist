:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44305 address=185.157.226.0/24} on-error {}
:do {add list=$AddressList comment=AS44305 address=217.61.186.0/24} on-error {}
:do {add list=$AddressList comment=AS44305 address=31.210.242.0/24} on-error {}
