:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48879 address=194.110.69.0/24} on-error {}
