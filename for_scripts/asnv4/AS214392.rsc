:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214392 address=83.175.172.0/24} on-error {}
