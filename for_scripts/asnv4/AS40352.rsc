:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40352 address=209.101.228.0/24} on-error {}
:do {add list=$AddressList comment=AS40352 address=216.236.51.0/24} on-error {}
