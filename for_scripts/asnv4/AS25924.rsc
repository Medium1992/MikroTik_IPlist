:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25924 address=12.30.121.0/24} on-error {}
:do {add list=$AddressList comment=AS25924 address=65.51.34.0/24} on-error {}
