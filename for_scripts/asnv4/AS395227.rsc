:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395227 address=12.187.19.0/24} on-error {}
:do {add list=$AddressList comment=AS395227 address=216.77.95.0/24} on-error {}
:do {add list=$AddressList comment=AS395227 address=71.86.252.0/24} on-error {}
