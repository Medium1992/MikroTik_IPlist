:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393990 address=192.139.16.0/24} on-error {}
:do {add list=$AddressList comment=AS393990 address=192.160.255.0/24} on-error {}
:do {add list=$AddressList comment=AS393990 address=192.33.167.0/24} on-error {}
