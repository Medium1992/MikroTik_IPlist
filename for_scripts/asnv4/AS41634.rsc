:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41634 address=193.239.232.0/24} on-error {}
:do {add list=$AddressList comment=AS41634 address=195.96.151.0/24} on-error {}
:do {add list=$AddressList comment=AS41634 address=45.154.253.0/24} on-error {}
