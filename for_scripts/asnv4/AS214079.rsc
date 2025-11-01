:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214079 address=193.23.220.0/24} on-error {}
