:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212880 address=185.45.227.0/24} on-error {}
