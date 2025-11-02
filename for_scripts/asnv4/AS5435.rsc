:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5435 address=185.178.224.0/23} on-error {}
:do {add list=$AddressList comment=AS5435 address=192.160.15.0/24} on-error {}
:do {add list=$AddressList comment=AS5435 address=212.93.224.0/19} on-error {}
