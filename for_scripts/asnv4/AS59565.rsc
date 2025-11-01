:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59565 address=79.174.168.0/21} on-error {}
