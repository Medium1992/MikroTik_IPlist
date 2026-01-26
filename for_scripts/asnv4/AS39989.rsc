:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39989 address=12.216.192.0/24} on-error {}
