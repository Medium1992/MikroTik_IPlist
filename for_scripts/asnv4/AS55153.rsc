:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55153 address=198.168.126.0/24} on-error {}
