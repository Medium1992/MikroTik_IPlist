:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35383 address=194.187.76.0/22} on-error {}
:do {add list=$AddressList comment=AS35383 address=84.39.120.0/21} on-error {}
:do {add list=$AddressList comment=AS35383 address=91.198.103.0/24} on-error {}
