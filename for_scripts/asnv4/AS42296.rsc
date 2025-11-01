:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42296 address=185.240.253.0/24} on-error {}
