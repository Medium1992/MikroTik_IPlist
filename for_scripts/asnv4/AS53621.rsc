:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53621 address=70.164.96.0/24} on-error {}
:do {add list=$AddressList comment=AS53621 address=70.167.4.0/24} on-error {}
:do {add list=$AddressList comment=AS53621 address=8.14.153.0/24} on-error {}
