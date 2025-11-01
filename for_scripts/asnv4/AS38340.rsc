:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38340 address=114.28.253.0/24} on-error {}
