:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398372 address=198.153.255.0/24} on-error {}
