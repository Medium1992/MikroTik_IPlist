:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48755 address=194.56.151.0/24} on-error {}
