:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265791 address=192.141.176.0/22} on-error {}
:do {add list=$AddressList comment=AS265791 address=38.3.144.0/23} on-error {}
:do {add list=$AddressList comment=AS265791 address=38.3.147.0/24} on-error {}
