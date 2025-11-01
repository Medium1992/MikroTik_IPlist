:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39368 address=185.211.56.0/22} on-error {}
:do {add list=$AddressList comment=AS39368 address=185.218.139.0/24} on-error {}
:do {add list=$AddressList comment=AS39368 address=193.39.9.0/24} on-error {}
:do {add list=$AddressList comment=AS39368 address=193.58.119.0/24} on-error {}
:do {add list=$AddressList comment=AS39368 address=194.31.194.0/24} on-error {}
