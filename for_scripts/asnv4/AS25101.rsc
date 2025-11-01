:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25101 address=193.111.237.0/24} on-error {}
