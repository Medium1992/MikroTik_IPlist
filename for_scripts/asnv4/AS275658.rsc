:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275658 address=38.159.228.0/24} on-error {}
