:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46131 address=199.167.204.0/22} on-error {}
:do {add list=$AddressList comment=AS46131 address=38.126.176.0/21} on-error {}
:do {add list=$AddressList comment=AS46131 address=50.237.0.0/24} on-error {}
:do {add list=$AddressList comment=AS46131 address=63.226.166.0/24} on-error {}
