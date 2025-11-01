:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53900 address=38.121.137.0/24} on-error {}
