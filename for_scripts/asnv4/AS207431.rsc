:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207431 address=185.190.31.0/24} on-error {}
