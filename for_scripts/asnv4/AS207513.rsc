:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207513 address=103.137.193.0/24} on-error {}
:do {add list=$AddressList comment=AS207513 address=144.31.92.0/24} on-error {}
:do {add list=$AddressList comment=AS207513 address=195.133.195.0/24} on-error {}
:do {add list=$AddressList comment=AS207513 address=81.31.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207513 address=85.155.124.0/23} on-error {}
