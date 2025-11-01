:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41519 address=193.227.123.0/24} on-error {}
