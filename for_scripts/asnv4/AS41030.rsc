:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41030 address=31.134.216.0/22} on-error {}
:do {add list=$AddressList comment=AS41030 address=31.134.220.0/23} on-error {}
:do {add list=$AddressList comment=AS41030 address=31.134.222.0/24} on-error {}
