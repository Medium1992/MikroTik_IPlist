:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59551 address=194.61.57.0/24} on-error {}
