:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204302 address=192.121.68.0/24} on-error {}
:do {add list=$AddressList comment=AS204302 address=192.165.128.0/23} on-error {}
:do {add list=$AddressList comment=AS204302 address=194.103.142.0/23} on-error {}
:do {add list=$AddressList comment=AS204302 address=194.68.35.0/24} on-error {}
