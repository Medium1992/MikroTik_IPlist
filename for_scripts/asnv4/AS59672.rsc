:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59672 address=176.124.248.0/24} on-error {}
