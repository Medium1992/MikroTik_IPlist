:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51648 address=91.123.179.0/24} on-error {}
:do {add list=$AddressList comment=AS51648 address=91.123.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51648 address=91.123.185.0/24} on-error {}
:do {add list=$AddressList comment=AS51648 address=91.123.188.0/23} on-error {}
:do {add list=$AddressList comment=AS51648 address=91.123.191.0/24} on-error {}
