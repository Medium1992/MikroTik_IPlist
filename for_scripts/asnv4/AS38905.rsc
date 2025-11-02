:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38905 address=203.100.56.0/24} on-error {}
