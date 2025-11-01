:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25386 address=185.117.240.0/23} on-error {}
:do {add list=$AddressList comment=AS25386 address=185.117.243.0/24} on-error {}
:do {add list=$AddressList comment=AS25386 address=62.80.160.0/19} on-error {}
:do {add list=$AddressList comment=AS25386 address=94.131.192.0/23} on-error {}
