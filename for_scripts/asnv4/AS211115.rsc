:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211115 address=194.45.227.0/24} on-error {}
