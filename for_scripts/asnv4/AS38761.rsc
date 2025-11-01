:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38761 address=121.100.24.0/21} on-error {}
