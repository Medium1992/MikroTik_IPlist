:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396860 address=23.161.240.0/24} on-error {}
:do {add list=$AddressList comment=AS396860 address=38.146.88.0/22} on-error {}
:do {add list=$AddressList comment=AS396860 address=38.240.188.0/22} on-error {}
