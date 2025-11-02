:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50252 address=193.226.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50252 address=194.102.140.0/23} on-error {}
