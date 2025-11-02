:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25552 address=193.104.163.0/24} on-error {}
:do {add list=$AddressList comment=AS25552 address=195.245.222.0/24} on-error {}
:do {add list=$AddressList comment=AS25552 address=82.177.246.0/24} on-error {}
:do {add list=$AddressList comment=AS25552 address=91.236.13.0/24} on-error {}
