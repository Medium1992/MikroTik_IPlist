:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38763 address=122.129.200.0/21} on-error {}
