:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207995 address=194.24.162.0/23} on-error {}
:do {add list=$AddressList comment=AS207995 address=194.24.176.0/23} on-error {}
:do {add list=$AddressList comment=AS207995 address=212.221.128.0/17} on-error {}
