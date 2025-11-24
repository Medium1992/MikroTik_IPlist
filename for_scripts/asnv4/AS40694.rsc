:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40694 address=206.168.196.0/22} on-error {}
:do {add list=$AddressList comment=AS40694 address=23.151.80.0/24} on-error {}
