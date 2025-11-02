:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200297 address=193.141.225.0/24} on-error {}
:do {add list=$AddressList comment=AS200297 address=194.5.240.0/22} on-error {}
:do {add list=$AddressList comment=AS200297 address=195.242.167.0/24} on-error {}
