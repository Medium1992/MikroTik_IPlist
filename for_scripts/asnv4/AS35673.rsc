:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35673 address=194.187.244.0/22} on-error {}
:do {add list=$AddressList comment=AS35673 address=82.115.37.0/24} on-error {}
