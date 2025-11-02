:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59488 address=95.215.222.0/24} on-error {}
