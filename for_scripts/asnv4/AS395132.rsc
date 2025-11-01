:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395132 address=50.227.193.0/24} on-error {}
:do {add list=$AddressList comment=AS395132 address=75.10.68.0/24} on-error {}
