:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59860 address=178.172.177.0/24} on-error {}
