:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46559 address=103.227.227.0/24} on-error {}
