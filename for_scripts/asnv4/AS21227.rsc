:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21227 address=193.109.86.0/24} on-error {}
:do {add list=$AddressList comment=AS21227 address=193.22.108.0/24} on-error {}
