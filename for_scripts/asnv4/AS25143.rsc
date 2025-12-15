:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25143 address=193.19.228.0/23} on-error {}
:do {add list=$AddressList comment=AS25143 address=193.19.231.0/24} on-error {}
:do {add list=$AddressList comment=AS25143 address=193.238.20.0/23} on-error {}
:do {add list=$AddressList comment=AS25143 address=193.238.22.0/24} on-error {}
