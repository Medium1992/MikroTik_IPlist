:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207560 address=185.225.226.0/24} on-error {}
:do {add list=$AddressList comment=AS207560 address=185.237.166.0/24} on-error {}
:do {add list=$AddressList comment=AS207560 address=46.229.55.0/24} on-error {}
