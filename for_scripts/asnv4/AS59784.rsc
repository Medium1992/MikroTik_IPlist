:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59784 address=86.106.78.0/24} on-error {}
