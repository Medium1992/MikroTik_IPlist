:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50640 address=193.232.104.0/24} on-error {}
:do {add list=$AddressList comment=AS50640 address=194.226.55.0/24} on-error {}
