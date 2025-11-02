:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5436 address=193.149.96.0/19} on-error {}
:do {add list=$AddressList comment=AS5436 address=212.121.160.0/19} on-error {}
