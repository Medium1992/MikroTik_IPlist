:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48914 address=194.11.29.0/24} on-error {}
