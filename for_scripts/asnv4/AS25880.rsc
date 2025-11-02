:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25880 address=185.190.184.0/22} on-error {}
:do {add list=$AddressList comment=AS25880 address=31.170.184.0/21} on-error {}
:do {add list=$AddressList comment=AS25880 address=89.145.128.0/19} on-error {}
