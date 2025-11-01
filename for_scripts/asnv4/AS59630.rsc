:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59630 address=156.114.0.0/20} on-error {}
