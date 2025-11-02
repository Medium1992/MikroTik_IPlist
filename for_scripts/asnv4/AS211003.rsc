:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211003 address=185.253.111.0/24} on-error {}
