:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211617 address=31.57.227.0/24} on-error {}
