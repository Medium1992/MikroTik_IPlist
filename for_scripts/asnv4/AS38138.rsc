:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38138 address=114.129.12.0/24} on-error {}
