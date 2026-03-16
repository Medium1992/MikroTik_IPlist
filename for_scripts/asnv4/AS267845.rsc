:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267845 address=38.252.16.0/20} on-error {}
:do {add list=$AddressList comment=AS267845 address=38.44.32.0/20} on-error {}
:do {add list=$AddressList comment=AS267845 address=38.44.48.0/21} on-error {}
:do {add list=$AddressList comment=AS267845 address=38.44.56.0/23} on-error {}
:do {add list=$AddressList comment=AS267845 address=38.44.58.0/24} on-error {}
:do {add list=$AddressList comment=AS267845 address=45.176.92.0/22} on-error {}
