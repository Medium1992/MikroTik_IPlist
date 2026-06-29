:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263189 address=179.43.96.0/23} on-error {}
:do {add list=$AddressList comment=AS263189 address=179.43.98.0/24} on-error {}
:do {add list=$AddressList comment=AS263189 address=38.10.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263189 address=45.177.196.0/24} on-error {}
