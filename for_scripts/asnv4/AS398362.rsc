:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398362 address=38.22.68.0/22} on-error {}
:do {add list=$AddressList comment=AS398362 address=38.88.120.0/24} on-error {}
:do {add list=$AddressList comment=AS398362 address=38.88.73.0/24} on-error {}
