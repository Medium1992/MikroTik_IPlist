:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216285 address=194.153.116.0/24} on-error {}
:do {add list=$AddressList comment=AS216285 address=84.54.49.0/24} on-error {}
