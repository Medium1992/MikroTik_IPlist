:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25456 address=193.200.255.0/24} on-error {}
