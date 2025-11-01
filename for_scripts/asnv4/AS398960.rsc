:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398960 address=23.168.144.0/23} on-error {}
:do {add list=$AddressList comment=AS398960 address=44.31.23.0/24} on-error {}
