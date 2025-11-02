:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46379 address=199.223.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46379 address=66.194.176.0/22} on-error {}
:do {add list=$AddressList comment=AS46379 address=66.194.180.0/24} on-error {}
