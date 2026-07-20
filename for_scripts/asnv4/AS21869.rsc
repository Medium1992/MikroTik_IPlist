:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21869 address=192.195.212.0/24} on-error {}
:do {add list=$AddressList comment=AS21869 address=198.246.155.0/24} on-error {}
:do {add list=$AddressList comment=AS21869 address=216.48.104.0/22} on-error {}
:do {add list=$AddressList comment=AS21869 address=63.115.115.0/24} on-error {}
