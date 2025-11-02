:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5601 address=192.36.236.0/24} on-error {}
:do {add list=$AddressList comment=AS5601 address=192.36.253.0/24} on-error {}
:do {add list=$AddressList comment=AS5601 address=194.132.192.0/22} on-error {}
