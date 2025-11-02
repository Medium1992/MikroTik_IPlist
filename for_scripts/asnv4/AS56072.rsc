:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56072 address=103.14.47.0/24} on-error {}
:do {add list=$AddressList comment=AS56072 address=202.38.139.0/24} on-error {}
