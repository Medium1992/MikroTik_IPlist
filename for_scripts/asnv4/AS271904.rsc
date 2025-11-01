:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271904 address=179.63.108.0/22} on-error {}
:do {add list=$AddressList comment=AS271904 address=190.216.226.0/23} on-error {}
:do {add list=$AddressList comment=AS271904 address=190.216.237.0/24} on-error {}
:do {add list=$AddressList comment=AS271904 address=190.216.250.0/24} on-error {}
:do {add list=$AddressList comment=AS271904 address=201.234.227.0/24} on-error {}
:do {add list=$AddressList comment=AS271904 address=38.226.58.0/23} on-error {}
