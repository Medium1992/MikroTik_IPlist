:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36174 address=192.251.111.0/24} on-error {}
