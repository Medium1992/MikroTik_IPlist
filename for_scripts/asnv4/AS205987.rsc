:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205987 address=147.90.228.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=150.241.254.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=151.242.57.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=191.44.82.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=51.194.193.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=51.194.197.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=51.194.237.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=51.194.76.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=78.105.166.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=84.75.131.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=84.75.147.0/24} on-error {}
