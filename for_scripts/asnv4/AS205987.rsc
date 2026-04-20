:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205987 address=147.90.45.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=150.241.254.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=151.242.57.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=84.75.132.0/24} on-error {}
