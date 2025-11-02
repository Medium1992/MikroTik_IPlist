:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215381 address=109.205.195.0/24} on-error {}
:do {add list=$AddressList comment=AS215381 address=193.242.184.0/24} on-error {}
:do {add list=$AddressList comment=AS215381 address=194.11.226.0/24} on-error {}
:do {add list=$AddressList comment=AS215381 address=212.232.23.0/24} on-error {}
:do {add list=$AddressList comment=AS215381 address=37.122.148.0/22} on-error {}
:do {add list=$AddressList comment=AS215381 address=89.36.231.0/24} on-error {}
