:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59096 address=202.13.128.0/19} on-error {}
