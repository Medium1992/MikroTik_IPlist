:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271904 address=179.63.108.0/24} on-error {}
:do {add list=$AddressList comment=AS271904 address=179.63.110.0/24} on-error {}
:do {add list=$AddressList comment=AS271904 address=190.216.250.0/24} on-error {}
