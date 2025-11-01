:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25446 address=185.71.196.0/24} on-error {}
:do {add list=$AddressList comment=AS25446 address=77.106.68.0/22} on-error {}
:do {add list=$AddressList comment=AS25446 address=93.183.104.0/23} on-error {}
:do {add list=$AddressList comment=AS25446 address=93.183.106.0/24} on-error {}
