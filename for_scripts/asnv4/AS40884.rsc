:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40884 address=198.168.255.0/24} on-error {}
