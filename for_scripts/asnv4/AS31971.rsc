:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31971 address=192.131.140.0/24} on-error {}
