:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267845 address=38.252.16.0/20} on-error {}
:do {add list=$AddressList comment=AS267845 address=38.44.32.0/19} on-error {}
:do {add list=$AddressList comment=AS267845 address=45.176.92.0/22} on-error {}
