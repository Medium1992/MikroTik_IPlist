:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22418 address=192.157.88.0/22} on-error {}
:do {add list=$AddressList comment=AS22418 address=38.105.222.0/24} on-error {}
:do {add list=$AddressList comment=AS22418 address=64.118.94.0/24} on-error {}
