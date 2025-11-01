:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59113 address=202.211.35.0/24} on-error {}
