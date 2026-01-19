:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41339 address=46.233.56.0/22} on-error {}
:do {add list=$AddressList comment=AS41339 address=46.233.60.0/23} on-error {}
:do {add list=$AddressList comment=AS41339 address=46.233.63.0/24} on-error {}
