:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214894 address=68.168.30.0/24} on-error {}
