:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398286 address=38.129.66.0/24} on-error {}
