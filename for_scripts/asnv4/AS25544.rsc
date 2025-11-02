:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25544 address=193.0.241.0/24} on-error {}
