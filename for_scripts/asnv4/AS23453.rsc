:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23453 address=12.43.216.0/24} on-error {}
