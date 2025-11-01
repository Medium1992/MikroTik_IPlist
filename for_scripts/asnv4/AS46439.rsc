:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46439 address=12.173.227.0/24} on-error {}
