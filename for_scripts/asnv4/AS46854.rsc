:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46854 address=198.102.223.0/24} on-error {}
:do {add list=$AddressList comment=AS46854 address=66.100.108.0/24} on-error {}
