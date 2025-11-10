:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21754 address=198.186.236.0/24} on-error {}
:do {add list=$AddressList comment=AS21754 address=209.10.84.0/24} on-error {}
:do {add list=$AddressList comment=AS21754 address=8.22.166.0/24} on-error {}
