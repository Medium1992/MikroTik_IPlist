:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60384 address=195.242.84.0/23} on-error {}
:do {add list=$AddressList comment=AS60384 address=213.173.47.0/24} on-error {}
:do {add list=$AddressList comment=AS60384 address=46.175.10.0/23} on-error {}
:do {add list=$AddressList comment=AS60384 address=89.28.152.0/21} on-error {}
