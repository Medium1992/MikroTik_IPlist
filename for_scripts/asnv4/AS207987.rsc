:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207987 address=185.255.148.0/22} on-error {}
