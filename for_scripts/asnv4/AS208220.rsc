:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208220 address=45.8.92.0/24} on-error {}
:do {add list=$AddressList comment=AS208220 address=81.31.194.0/23} on-error {}
:do {add list=$AddressList comment=AS208220 address=87.120.127.0/24} on-error {}
:do {add list=$AddressList comment=AS208220 address=94.156.167.0/24} on-error {}
