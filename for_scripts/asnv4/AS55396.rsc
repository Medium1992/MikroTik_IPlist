:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55396 address=192.50.151.0/24} on-error {}
:do {add list=$AddressList comment=AS55396 address=192.50.152.0/24} on-error {}
