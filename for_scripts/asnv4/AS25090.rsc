:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25090 address=193.8.222.0/23} on-error {}
:do {add list=$AddressList comment=AS25090 address=194.56.116.0/22} on-error {}
:do {add list=$AddressList comment=AS25090 address=194.56.96.0/22} on-error {}
