:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23564 address=192.193.189.0/24} on-error {}
:do {add list=$AddressList comment=AS23564 address=192.193.190.0/24} on-error {}
:do {add list=$AddressList comment=AS23564 address=192.193.81.0/24} on-error {}
