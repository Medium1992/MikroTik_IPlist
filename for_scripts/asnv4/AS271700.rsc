:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271700 address=177.67.160.0/21} on-error {}
:do {add list=$AddressList comment=AS271700 address=189.84.56.0/22} on-error {}
:do {add list=$AddressList comment=AS271700 address=201.54.184.0/24} on-error {}
:do {add list=$AddressList comment=AS271700 address=201.54.186.0/23} on-error {}
:do {add list=$AddressList comment=AS271700 address=45.65.164.0/22} on-error {}
