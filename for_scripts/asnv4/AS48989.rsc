:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48989 address=185.253.20.0/24} on-error {}
