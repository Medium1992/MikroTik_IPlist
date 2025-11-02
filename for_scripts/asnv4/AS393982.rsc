:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393982 address=192.157.39.0/24} on-error {}
:do {add list=$AddressList comment=AS393982 address=64.74.139.0/24} on-error {}
