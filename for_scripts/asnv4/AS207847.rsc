:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207847 address=151.242.2.0/24} on-error {}
:do {add list=$AddressList comment=AS207847 address=192.166.82.0/24} on-error {}
:do {add list=$AddressList comment=AS207847 address=89.34.230.0/24} on-error {}
