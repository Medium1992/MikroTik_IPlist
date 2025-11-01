:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59378 address=150.129.220.0/22} on-error {}
