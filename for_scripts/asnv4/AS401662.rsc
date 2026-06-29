:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401662 address=23.137.172.0/24} on-error {}
