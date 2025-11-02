:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25990 address=12.188.253.0/24} on-error {}
