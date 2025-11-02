:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41077 address=193.104.109.0/24} on-error {}
:do {add list=$AddressList comment=AS41077 address=194.140.227.0/24} on-error {}
