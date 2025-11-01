:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270457 address=200.3.196.0/22} on-error {}
:do {add list=$AddressList comment=AS270457 address=38.224.215.0/24} on-error {}
:do {add list=$AddressList comment=AS270457 address=38.225.98.0/24} on-error {}
:do {add list=$AddressList comment=AS270457 address=38.226.54.0/23} on-error {}
