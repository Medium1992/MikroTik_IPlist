:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59643 address=176.65.133.0/24} on-error {}
