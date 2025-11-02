:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41294 address=193.134.112.0/22} on-error {}
:do {add list=$AddressList comment=AS41294 address=194.176.104.0/24} on-error {}
