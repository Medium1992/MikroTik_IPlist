:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27231 address=12.168.121.0/24} on-error {}
