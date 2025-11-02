:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54396 address=8.39.192.0/21} on-error {}
