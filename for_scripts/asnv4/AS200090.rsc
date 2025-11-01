:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200090 address=193.164.86.0/23} on-error {}
:do {add list=$AddressList comment=AS200090 address=194.68.119.0/24} on-error {}
