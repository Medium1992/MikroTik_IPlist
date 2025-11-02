:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211566 address=193.3.33.0/24} on-error {}
