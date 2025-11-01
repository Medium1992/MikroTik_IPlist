:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59863 address=156.116.0.0/16} on-error {}
