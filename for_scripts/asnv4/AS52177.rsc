:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52177 address=192.121.29.0/24} on-error {}
:do {add list=$AddressList comment=AS52177 address=194.26.208.0/24} on-error {}
