:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51366 address=194.153.108.0/24} on-error {}
:do {add list=$AddressList comment=AS51366 address=194.4.232.0/21} on-error {}
:do {add list=$AddressList comment=AS51366 address=194.4.240.0/22} on-error {}
:do {add list=$AddressList comment=AS51366 address=194.4.244.0/24} on-error {}
:do {add list=$AddressList comment=AS51366 address=194.4.246.0/23} on-error {}
