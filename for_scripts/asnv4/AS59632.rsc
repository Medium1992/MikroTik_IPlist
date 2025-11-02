:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59632 address=176.124.104.0/21} on-error {}
