:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401816 address=23.144.100.0/24} on-error {}
