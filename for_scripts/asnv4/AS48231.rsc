:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48231 address=23.150.56.0/24} on-error {}
