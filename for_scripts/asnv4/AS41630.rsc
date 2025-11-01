:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41630 address=193.219.100.0/24} on-error {}
