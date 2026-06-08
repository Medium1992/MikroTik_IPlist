:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40600 address=208.180.61.0/24} on-error {}
:do {add list=$AddressList comment=AS40600 address=98.175.229.0/24} on-error {}
