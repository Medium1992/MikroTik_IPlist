:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209846 address=185.227.156.0/22} on-error {}
:do {add list=$AddressList comment=AS209846 address=192.16.137.0/24} on-error {}
