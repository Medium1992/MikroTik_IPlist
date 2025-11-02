:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41980 address=193.0.253.0/24} on-error {}
:do {add list=$AddressList comment=AS41980 address=194.61.158.0/24} on-error {}
:do {add list=$AddressList comment=AS41980 address=195.160.176.0/23} on-error {}
