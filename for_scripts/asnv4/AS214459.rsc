:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214459 address=193.38.32.0/24} on-error {}
