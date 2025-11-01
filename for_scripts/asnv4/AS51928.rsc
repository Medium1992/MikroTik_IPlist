:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51928 address=185.234.212.0/24} on-error {}
