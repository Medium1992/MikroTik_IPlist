:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59631 address=176.121.64.0/21} on-error {}
