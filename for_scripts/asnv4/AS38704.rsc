:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38704 address=211.47.58.0/24} on-error {}
