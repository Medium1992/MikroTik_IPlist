:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35120 address=81.3.194.0/23} on-error {}
:do {add list=$AddressList comment=AS35120 address=91.209.212.0/24} on-error {}
:do {add list=$AddressList comment=AS35120 address=91.223.100.0/24} on-error {}
