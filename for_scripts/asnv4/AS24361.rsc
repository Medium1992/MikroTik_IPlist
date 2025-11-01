:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24361 address=202.112.23.0/24} on-error {}
:do {add list=$AddressList comment=AS24361 address=202.119.160.0/24} on-error {}
