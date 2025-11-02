:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207562 address=193.168.148.0/22} on-error {}
