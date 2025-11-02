:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45988 address=175.121.41.0/24} on-error {}
