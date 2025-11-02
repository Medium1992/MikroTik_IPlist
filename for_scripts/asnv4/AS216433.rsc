:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216433 address=89.39.123.0/24} on-error {}
