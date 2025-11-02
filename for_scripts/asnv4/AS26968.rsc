:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26968 address=38.88.80.0/24} on-error {}
:do {add list=$AddressList comment=AS26968 address=74.121.32.0/22} on-error {}
