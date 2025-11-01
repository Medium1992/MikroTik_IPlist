:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59688 address=193.232.155.0/24} on-error {}
