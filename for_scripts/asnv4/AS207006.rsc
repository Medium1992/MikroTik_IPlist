:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207006 address=185.196.232.0/22} on-error {}
