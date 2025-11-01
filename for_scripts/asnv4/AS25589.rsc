:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25589 address=185.242.22.0/23} on-error {}
:do {add list=$AddressList comment=AS25589 address=185.93.224.0/22} on-error {}
:do {add list=$AddressList comment=AS25589 address=5.59.11.0/24} on-error {}
:do {add list=$AddressList comment=AS25589 address=89.33.184.0/21} on-error {}
